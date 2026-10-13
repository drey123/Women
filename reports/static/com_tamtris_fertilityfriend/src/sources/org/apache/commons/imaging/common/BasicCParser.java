package org.apache.commons.imaging.common;

import com.getcapacitor.Bridge;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PushbackInputStream;
import java.util.Map;
import java.util.function.IntFunction;
import kotlin.text.Typography;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.CharUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public class BasicCParser {
    private final PushbackInputStream is;

    private static int appendHex(int i, StringBuilder sb, String str) throws ImagingException {
        int i2 = i + 2;
        if (i2 >= str.length()) {
            throw new ImagingException("Parsing XPM file failed, hex constant in string too short");
        }
        try {
            sb.append((char) Integer.parseInt(str.charAt(i + 1) + Character.toString(str.charAt(i2)), 16));
            return i2;
        } catch (NumberFormatException e) {
            throw new ImagingException("Parsing XPM file failed, hex constant invalid", (Throwable) e);
        }
    }

    private static int appendOct(int i, StringBuilder sb, String str) {
        int i2 = i + 1;
        int i3 = (i2 >= str.length() || '0' > str.charAt(i2) || str.charAt(i2) > '7') ? 1 : 2;
        int i4 = i + 2;
        if (i4 < str.length() && '0' <= str.charAt(i4) && str.charAt(i4) <= '7') {
            i3++;
        }
        int iCharAt = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            iCharAt = (iCharAt * 8) + (str.charAt(i + i5) - '0');
        }
        int i6 = i + (i3 - 1);
        sb.append((char) iCharAt);
        return i6;
    }

    private static int parseEscape(int i, StringBuilder sb, String str) throws ImagingException {
        char cCharAt = str.charAt(i);
        if (cCharAt == '\"') {
            sb.append(Typography.quote);
            return i;
        }
        if (cCharAt == '\'') {
            sb.append('\'');
            return i;
        }
        if (cCharAt == '\\') {
            sb.append(IOUtils.DIR_SEPARATOR_WINDOWS);
            return i;
        }
        if (cCharAt == 'f') {
            sb.append('\f');
            return i;
        }
        if (cCharAt == 'n') {
            sb.append('\n');
            return i;
        }
        if (cCharAt == 'r') {
            sb.append(CharUtils.CR);
            return i;
        }
        if (cCharAt == 't') {
            sb.append('\t');
            return i;
        }
        if (cCharAt == 'v') {
            sb.append((char) 11);
            return i;
        }
        if (cCharAt == 'x') {
            return appendHex(i, sb, str);
        }
        if (cCharAt == 'a') {
            sb.append((char) 7);
            return i;
        }
        if (cCharAt != 'b') {
            switch (cCharAt) {
                case ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION /* 48 */:
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case Bridge.MINIMUM_ANDROID_WEBVIEW_VERSION /* 55 */:
                    return appendOct(i, sb, str);
                default:
                    throw new ImagingException("Parsing XPM file failed, invalid escape sequence");
            }
        }
        sb.append('\b');
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086  */
    public static ByteArrayOutputStream preprocess(InputStream inputStream, StringBuilder sb, Map<String, String> map) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        boolean z = sb == null;
        StringBuilder sb2 = new StringBuilder();
        int i = inputStream.read();
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        while (i != -1) {
            if (z3) {
                if (i == 42) {
                    if (z4 && !z) {
                        sb.append('*');
                    }
                    z4 = true;
                } else if (i != 47) {
                    if (z4 && !z) {
                        sb.append('*');
                    }
                    if (!z) {
                        sb.append((char) i);
                    }
                    z4 = false;
                } else if (z4) {
                    z = true;
                    z3 = false;
                    z4 = false;
                } else if (!z) {
                    sb.append((char) i);
                }
            } else if (z5) {
                if (i == 10 || i == 13) {
                    throw new ImagingException("Unterminated single quote in file");
                }
                if (i == 39) {
                    if (z8) {
                        byteArrayOutputStream.write(92);
                        z8 = false;
                    } else {
                        z5 = false;
                    }
                    byteArrayOutputStream.write(39);
                } else if (i != 92) {
                    if (z8) {
                        byteArrayOutputStream.write(92);
                        z8 = false;
                    }
                    byteArrayOutputStream.write(i);
                } else if (z8) {
                    byteArrayOutputStream.write(92);
                    byteArrayOutputStream.write(92);
                    z8 = false;
                } else {
                    z8 = true;
                }
            } else if (z6) {
                if (i == 10 || i == 13) {
                    throw new ImagingException("Unterminated string in file");
                }
                if (i == 34) {
                    if (z8) {
                        byteArrayOutputStream.write(92);
                        z8 = false;
                    } else {
                        z6 = false;
                    }
                    byteArrayOutputStream.write(34);
                } else if (i != 92) {
                    if (z8) {
                        byteArrayOutputStream.write(92);
                        z8 = false;
                    }
                    byteArrayOutputStream.write(i);
                } else if (z8) {
                    byteArrayOutputStream.write(92);
                    byteArrayOutputStream.write(92);
                    z8 = false;
                } else {
                    z8 = true;
                }
            } else if (!z7) {
                if (i == 34) {
                    if (z2) {
                        byteArrayOutputStream.write(47);
                    }
                    byteArrayOutputStream.write(i);
                    z6 = true;
                } else if (i != 35) {
                    if (i == 39) {
                        if (z2) {
                            byteArrayOutputStream.write(47);
                        }
                        byteArrayOutputStream.write(i);
                        z5 = true;
                    } else if (i != 42) {
                        if (i != 47) {
                            if (z2) {
                                byteArrayOutputStream.write(47);
                            }
                            byteArrayOutputStream.write(i);
                            if (i != 32 && i != 9 && i != 13 && i != 10) {
                                z = true;
                            }
                        } else {
                            if (z2) {
                                byteArrayOutputStream.write(47);
                            }
                            z2 = true;
                        }
                    } else if (z2) {
                        z3 = true;
                    } else {
                        byteArrayOutputStream.write(i);
                    }
                } else {
                    if (map == null) {
                        throw new ImagingException("Unexpected preprocessor directive");
                    }
                    z7 = true;
                }
                z2 = false;
            } else if (i == 13 || i == 10) {
                String[] strArr = tokenizeRow(sb2.toString());
                if (strArr.length < 2 || strArr.length > 3) {
                    throw new ImagingException("Bad preprocessor directive");
                }
                if (!strArr[0].equals("define")) {
                    throw new ImagingException("Invalid/unsupported preprocessor directive '" + strArr[0] + "'");
                }
                map.put(strArr[1], strArr.length == 3 ? strArr[2] : null);
                sb2.setLength(0);
                z7 = false;
            } else {
                sb2.append((char) i);
            }
            i = inputStream.read();
        }
        if (z2) {
            byteArrayOutputStream.write(47);
        }
        if (z4) {
            byteArrayOutputStream.write(42);
        }
        if (z6) {
            throw new ImagingException("Unterminated string at the end of file");
        }
        if (z3) {
            throw new ImagingException("Unterminated comment at the end of file");
        }
        return byteArrayOutputStream;
    }

    public static String[] tokenizeRow(String str) {
        String[] strArrSplit = str.split("[ \t]");
        int i = 0;
        for (String str2 : strArrSplit) {
            if (StringUtils.isNotEmpty(str2)) {
                i++;
            }
        }
        String[] strArr = (String[]) Allocator.array(i, new IntFunction() { // from class: org.apache.commons.imaging.common.BasicCParser$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i2) {
                return BasicCParser.lambda$tokenizeRow$0(i2);
            }
        }, 24);
        int i2 = 0;
        for (String str3 : strArrSplit) {
            if (StringUtils.isNotEmpty(str3)) {
                strArr[i2] = str3;
                i2++;
            }
        }
        return strArr;
    }

    static /* synthetic */ String[] lambda$tokenizeRow$0(int i) {
        return new String[i];
    }

    public static void unescapeString(StringBuilder sb, String str) throws ImagingException {
        if (str.length() < 2) {
            throw new ImagingException("Parsing XPM file failed, string is too short");
        }
        if (str.charAt(0) != '\"' || str.charAt(str.length() - 1) != '\"') {
            throw new ImagingException("Parsing XPM file failed, string not surrounded by '\"'");
        }
        boolean z = false;
        int escape = 1;
        while (escape < str.length() - 1) {
            char cCharAt = str.charAt(escape);
            if (z) {
                escape = parseEscape(escape, sb, str);
                z = false;
            } else if (cCharAt == '\\') {
                z = true;
            } else {
                if (cCharAt == '\"') {
                    throw new ImagingException("Parsing XPM file failed, extra '\"' found in string");
                }
                sb.append(cCharAt);
            }
            escape++;
        }
        if (z) {
            throw new ImagingException("Parsing XPM file failed, unterminated escape sequence found in string");
        }
    }

    public BasicCParser(ByteArrayInputStream byteArrayInputStream) {
        this.is = new PushbackInputStream(byteArrayInputStream);
    }

    public String nextToken() throws IOException {
        StringBuilder sb = new StringBuilder();
        int i = this.is.read();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (i != -1) {
            if (z2) {
                if (i == 10 || i == 13) {
                    throw new ImagingException("Unterminated string in XPM file");
                }
                if (i == 34) {
                    sb.append(Typography.quote);
                    if (!z3) {
                        return sb.toString();
                    }
                } else if (i == 92) {
                    sb.append(IOUtils.DIR_SEPARATOR_WINDOWS);
                    z3 = !z3;
                } else {
                    sb.append((char) i);
                }
                z3 = false;
            } else if (z) {
                if (!Character.isLetterOrDigit(i) && i != 95) {
                    this.is.unread(i);
                    return sb.toString();
                }
                sb.append((char) i);
            } else if (i == 34) {
                sb.append(Typography.quote);
                z2 = true;
            } else if (Character.isLetterOrDigit(i) || i == 95) {
                sb.append((char) i);
                z = true;
            } else {
                if (i == 123 || i == 125 || i == 91 || i == 93 || i == 42 || i == 59 || i == 61 || i == 44) {
                    sb.append((char) i);
                    return sb.toString();
                }
                if (i != 32 && i != 9 && i != 13 && i != 10) {
                    throw new ImagingException("Unhandled/invalid character '" + ((char) i) + "' found in XPM file");
                }
            }
            i = this.is.read();
        }
        if (z) {
            return sb.toString();
        }
        if (z2) {
            throw new ImagingException("Unterminated string ends XMP file");
        }
        return null;
    }
}
