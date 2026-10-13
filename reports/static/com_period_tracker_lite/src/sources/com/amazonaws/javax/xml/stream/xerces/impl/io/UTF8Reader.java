package com.amazonaws.javax.xml.stream.xerces.impl.io;

import com.amazonaws.javax.xml.stream.util.ThreadLocalBufferAllocator;
import com.amazonaws.javax.xml.stream.xerces.impl.msg.XMLMessageFormatter;
import com.amazonaws.javax.xml.stream.xerces.util.MessageFormatter;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.UTFDataFormatException;
import java.util.Locale;
import okio.Utf8;

/* JADX INFO: loaded from: classes.dex */
public class UTF8Reader extends Reader {
    private static final boolean DEBUG_READ = false;
    public static final int DEFAULT_BUFFER_SIZE = 2048;
    protected byte[] fBuffer;
    private MessageFormatter fFormatter;
    protected InputStream fInputStream;
    private Locale fLocale;
    protected int fOffset;
    private int fSurrogate;

    @Override // java.io.Reader
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        return false;
    }

    public UTF8Reader(InputStream inputStream) {
        this(inputStream, 2048, new XMLMessageFormatter(), Locale.getDefault());
    }

    public UTF8Reader(InputStream inputStream, MessageFormatter messageFormatter, Locale locale) {
        this(inputStream, 2048, messageFormatter, locale);
    }

    public UTF8Reader(InputStream inputStream, int i, MessageFormatter messageFormatter, Locale locale) {
        this.fSurrogate = -1;
        this.fInputStream = inputStream;
        this.fFormatter = messageFormatter;
        this.fLocale = locale;
        byte[] byteBuffer = ThreadLocalBufferAllocator.getBufferAllocator().getByteBuffer(i);
        this.fBuffer = byteBuffer;
        if (byteBuffer == null) {
            this.fBuffer = new byte[i];
        }
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = this.fSurrogate;
        if (i7 == -1) {
            int i8 = 0;
            if (this.fOffset == 0) {
                i = this.fInputStream.read();
            } else {
                i = this.fBuffer[0] & 255;
                i8 = 1;
            }
            if (i == -1) {
                return -1;
            }
            if (i < 128) {
                return (char) i;
            }
            if ((i & 224) == 192) {
                int i9 = i8 == this.fOffset ? this.fInputStream.read() : this.fBuffer[i8] & 255;
                if (i9 == -1) {
                    expectedByte(2, 2);
                }
                if ((i9 & 192) != 128) {
                    invalidByte(2, 2, i9);
                }
                i5 = (i << 6) & 1984;
                i6 = i9 & 63;
            } else {
                if ((i & 240) != 224) {
                    if ((i & 248) == 240) {
                        if (i8 == this.fOffset) {
                            i2 = this.fInputStream.read();
                        } else {
                            i2 = this.fBuffer[i8] & 255;
                            i8++;
                        }
                        if (i2 == -1) {
                            expectedByte(2, 4);
                        }
                        if ((i2 & 192) != 128) {
                            invalidByte(2, 3, i2);
                        }
                        if (i8 == this.fOffset) {
                            i3 = this.fInputStream.read();
                        } else {
                            i3 = this.fBuffer[i8] & 255;
                            i8++;
                        }
                        if (i3 == -1) {
                            expectedByte(3, 4);
                        }
                        if ((i3 & 192) != 128) {
                            invalidByte(3, 3, i3);
                        }
                        int i10 = i8 == this.fOffset ? this.fInputStream.read() : this.fBuffer[i8] & 255;
                        if (i10 == -1) {
                            expectedByte(4, 4);
                        }
                        if ((i10 & 192) != 128) {
                            invalidByte(4, 4, i10);
                        }
                        int i11 = ((i << 2) & 28) | ((i2 >> 4) & 3);
                        if (i11 > 16) {
                            invalidSurrogate(i11);
                        }
                        int i12 = ((i2 << 2) & 60) | (((i11 - 1) << 6) & 960) | 55296 | ((i3 >> 4) & 3);
                        this.fSurrogate = ((i3 << 6) & 960) | Utf8.LOG_SURROGATE_HEADER | (i10 & 63);
                        return i12;
                    }
                    invalidByte(1, 1, i);
                    return i7;
                }
                if (i8 == this.fOffset) {
                    i4 = this.fInputStream.read();
                } else {
                    i4 = this.fBuffer[i8] & 255;
                    i8++;
                }
                if (i4 == -1) {
                    expectedByte(2, 3);
                }
                if ((i4 & 192) != 128) {
                    invalidByte(2, 3, i4);
                }
                int i13 = i8 == this.fOffset ? this.fInputStream.read() : this.fBuffer[i8] & 255;
                if (i13 == -1) {
                    expectedByte(3, 3);
                }
                if ((i13 & 192) != 128) {
                    invalidByte(3, 3, i13);
                }
                i5 = ((i << 12) & 61440) | ((i4 << 6) & 4032);
                i6 = i13 & 63;
            }
            return i5 | i6;
        }
        this.fSurrogate = -1;
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x019a  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:109:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x01db  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:123:0x0207  */
    /* JADX WARN: Code duplicated, block: B:138:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x01a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0108  */
    /* JADX WARN: Code duplicated, block: B:73:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0122  */
    /* JADX WARN: Code duplicated, block: B:95:0x017d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0184  */
    /* JADX WARN: Code duplicated, block: B:98:0x018c A[DONT_INVERT] */
    @Override // java.io.Reader
    public int read(char[] cArr, int i, int i2) throws IOException {
        int length;
        int i3;
        char c;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = this.fSurrogate;
        int i14 = -1;
        if (i13 != -1) {
            i3 = i + 1;
            cArr[i3] = (char) i13;
            this.fSurrogate = -1;
            length = i2 - 1;
        } else {
            length = i2;
            i3 = i;
        }
        int i15 = this.fOffset;
        char c2 = 0;
        if (i15 == 0) {
            byte[] bArr = this.fBuffer;
            if (length > bArr.length) {
                length = bArr.length;
            }
            int i16 = this.fInputStream.read(bArr, 0, length);
            if (i16 == -1) {
                return -1;
            }
            i15 = (i3 - i) + i16;
        } else {
            this.fOffset = 0;
        }
        int i17 = 0;
        while (i17 < i15) {
            int i18 = this.fBuffer[i17] & 255;
            if (i18 >= 128) {
                int i19 = i15;
                while (i17 < i15) {
                    byte[] bArr2 = this.fBuffer;
                    byte b = bArr2[i17];
                    int i20 = b & 255;
                    if (i20 < 128) {
                        i11 = i3 + 1;
                        cArr[i3] = (char) i20;
                        c = c2;
                    } else {
                        if ((b & 224) != 192) {
                            c = c2;
                            if ((b & 240) == 224) {
                                int i21 = i17 + 1;
                                if (i21 < i15) {
                                    i9 = bArr2[i21] & 255;
                                } else {
                                    i9 = this.fInputStream.read();
                                    if (i9 == i14) {
                                        if (i3 > i) {
                                            this.fBuffer[c] = (byte) i20;
                                            this.fOffset = 1;
                                        } else {
                                            expectedByte(2, 3);
                                        }
                                    }
                                    i19++;
                                }
                                if ((i9 & 192) == 128) {
                                    i17 += 2;
                                    if (i17 < i15) {
                                        i10 = this.fBuffer[i17] & 255;
                                    } else {
                                        i10 = this.fInputStream.read();
                                        if (i10 == i14) {
                                            if (i3 > i) {
                                                byte[] bArr3 = this.fBuffer;
                                                bArr3[c] = (byte) i20;
                                                bArr3[1] = (byte) i9;
                                                this.fOffset = 2;
                                            } else {
                                                expectedByte(3, 3);
                                            }
                                        }
                                        i19++;
                                    }
                                    if ((i10 & 192) != 128) {
                                        if (i3 > i) {
                                            byte[] bArr4 = this.fBuffer;
                                            bArr4[c] = (byte) i20;
                                            bArr4[1] = (byte) i9;
                                            bArr4[2] = (byte) i10;
                                            this.fOffset = 3;
                                        } else {
                                            invalidByte(3, 3, i10);
                                        }
                                    }
                                    int i22 = ((i20 << 12) & 61440) | ((i9 << 6) & 4032) | (i10 & 63);
                                    i11 = i3 + 1;
                                    cArr[i3] = (char) i22;
                                    i19 -= 2;
                                } else if (i3 > i) {
                                    byte[] bArr5 = this.fBuffer;
                                    bArr5[c] = (byte) i20;
                                    bArr5[1] = (byte) i9;
                                    this.fOffset = 2;
                                } else {
                                    invalidByte(2, 3, i9);
                                    i17 += 2;
                                    if (i17 < i15) {
                                        i10 = this.fBuffer[i17] & 255;
                                    } else {
                                        i10 = this.fInputStream.read();
                                        if (i10 == i14) {
                                            if (i3 > i) {
                                                byte[] bArr6 = this.fBuffer;
                                                bArr6[c] = (byte) i20;
                                                bArr6[1] = (byte) i9;
                                                this.fOffset = 2;
                                            } else {
                                                expectedByte(3, 3);
                                            }
                                        }
                                        i19++;
                                    }
                                    if ((i10 & 192) != 128) {
                                        if (i3 > i) {
                                            byte[] bArr7 = this.fBuffer;
                                            bArr7[c] = (byte) i20;
                                            bArr7[1] = (byte) i9;
                                            bArr7[2] = (byte) i10;
                                            this.fOffset = 3;
                                        } else {
                                            invalidByte(3, 3, i10);
                                        }
                                    }
                                    int i23 = ((i20 << 12) & 61440) | ((i9 << 6) & 4032) | (i10 & 63);
                                    i11 = i3 + 1;
                                    cArr[i3] = (char) i23;
                                    i19 -= 2;
                                }
                            } else if ((b & 248) == 240) {
                                int i24 = i17 + 1;
                                if (i24 < i15) {
                                    i4 = bArr2[i24] & 255;
                                } else {
                                    i4 = this.fInputStream.read();
                                    if (i4 == i14) {
                                        if (i3 > i) {
                                            this.fBuffer[c] = (byte) i20;
                                            this.fOffset = 1;
                                        } else {
                                            expectedByte(2, 4);
                                        }
                                    }
                                    i19++;
                                }
                                if ((i4 & 192) == 128) {
                                    i5 = i17 + 2;
                                    if (i5 < i15) {
                                        i6 = this.fBuffer[i5] & 255;
                                    } else {
                                        i6 = this.fInputStream.read();
                                        if (i6 == i14) {
                                            if (i3 > i) {
                                                byte[] bArr8 = this.fBuffer;
                                                bArr8[c] = (byte) i20;
                                                bArr8[1] = (byte) i4;
                                                this.fOffset = 2;
                                            } else {
                                                expectedByte(3, 4);
                                            }
                                        }
                                        i19++;
                                    }
                                    if ((i6 & 192) == 128) {
                                        i17 += 3;
                                        if (i17 < i15) {
                                            i7 = this.fBuffer[i17] & 255;
                                        } else {
                                            i7 = this.fInputStream.read();
                                            if (i7 == i14) {
                                                if (i3 > i) {
                                                    byte[] bArr9 = this.fBuffer;
                                                    bArr9[c] = (byte) i20;
                                                    bArr9[1] = (byte) i4;
                                                    bArr9[2] = (byte) i6;
                                                    this.fOffset = 3;
                                                } else {
                                                    expectedByte(4, 4);
                                                }
                                            }
                                            i19++;
                                        }
                                        if ((i7 & 192) != 128) {
                                            if (i3 > i) {
                                                byte[] bArr10 = this.fBuffer;
                                                bArr10[c] = (byte) i20;
                                                bArr10[1] = (byte) i4;
                                                bArr10[2] = (byte) i6;
                                                bArr10[3] = (byte) i7;
                                                this.fOffset = 4;
                                            } else {
                                                invalidByte(4, 4, i6);
                                            }
                                        }
                                        i8 = ((i20 << 2) & 28) | (3 & (i4 >> 4));
                                        if (i8 > 16) {
                                            invalidSurrogate(i8);
                                        }
                                        int i25 = i4 & 15;
                                        int i26 = i6 & 63;
                                        int i27 = (((i8 - 1) << 6) & 960) | 55296 | (i25 << 2) | (i26 >> 4);
                                        int i28 = ((i26 << 6) & 960) | Utf8.LOG_SURROGATE_HEADER;
                                        int i29 = i3 + 1;
                                        cArr[i3] = (char) i27;
                                        i3 += 2;
                                        cArr[i29] = (char) (i28 | (i7 & 63));
                                        i19 -= 2;
                                        i17++;
                                        c2 = c;
                                        i14 = -1;
                                    } else if (i3 > i) {
                                        byte[] bArr11 = this.fBuffer;
                                        bArr11[c] = (byte) i20;
                                        bArr11[1] = (byte) i4;
                                        bArr11[2] = (byte) i6;
                                        this.fOffset = 3;
                                    } else {
                                        invalidByte(3, 4, i6);
                                        i17 += 3;
                                        if (i17 < i15) {
                                            i7 = this.fBuffer[i17] & 255;
                                        } else {
                                            i7 = this.fInputStream.read();
                                            if (i7 == i14) {
                                                if (i3 > i) {
                                                    byte[] bArr12 = this.fBuffer;
                                                    bArr12[c] = (byte) i20;
                                                    bArr12[1] = (byte) i4;
                                                    bArr12[2] = (byte) i6;
                                                    this.fOffset = 3;
                                                } else {
                                                    expectedByte(4, 4);
                                                }
                                            }
                                            i19++;
                                        }
                                        if ((i7 & 192) != 128) {
                                            if (i3 > i) {
                                                byte[] bArr13 = this.fBuffer;
                                                bArr13[c] = (byte) i20;
                                                bArr13[1] = (byte) i4;
                                                bArr13[2] = (byte) i6;
                                                bArr13[3] = (byte) i7;
                                                this.fOffset = 4;
                                            } else {
                                                invalidByte(4, 4, i6);
                                            }
                                        }
                                        i8 = ((i20 << 2) & 28) | (3 & (i4 >> 4));
                                        if (i8 > 16) {
                                            invalidSurrogate(i8);
                                        }
                                        int i210 = i4 & 15;
                                        int i211 = i6 & 63;
                                        int i212 = (((i8 - 1) << 6) & 960) | 55296 | (i210 << 2) | (i211 >> 4);
                                        int i213 = ((i211 << 6) & 960) | Utf8.LOG_SURROGATE_HEADER;
                                        int i214 = i3 + 1;
                                        cArr[i3] = (char) i212;
                                        i3 += 2;
                                        cArr[i214] = (char) (i213 | (i7 & 63));
                                        i19 -= 2;
                                        i17++;
                                        c2 = c;
                                        i14 = -1;
                                    }
                                } else if (i3 > i) {
                                    byte[] bArr14 = this.fBuffer;
                                    bArr14[c] = (byte) i20;
                                    bArr14[1] = (byte) i4;
                                    this.fOffset = 2;
                                } else {
                                    invalidByte(2, 4, i4);
                                    i5 = i17 + 2;
                                    if (i5 < i15) {
                                        i6 = this.fBuffer[i5] & 255;
                                    } else {
                                        i6 = this.fInputStream.read();
                                        if (i6 == i14) {
                                            if (i3 > i) {
                                                byte[] bArr15 = this.fBuffer;
                                                bArr15[c] = (byte) i20;
                                                bArr15[1] = (byte) i4;
                                                this.fOffset = 2;
                                            } else {
                                                expectedByte(3, 4);
                                            }
                                        }
                                        i19++;
                                    }
                                    if ((i6 & 192) == 128) {
                                        i17 += 3;
                                        if (i17 < i15) {
                                            i7 = this.fBuffer[i17] & 255;
                                        } else {
                                            i7 = this.fInputStream.read();
                                            if (i7 == i14) {
                                                if (i3 > i) {
                                                    byte[] bArr16 = this.fBuffer;
                                                    bArr16[c] = (byte) i20;
                                                    bArr16[1] = (byte) i4;
                                                    bArr16[2] = (byte) i6;
                                                    this.fOffset = 3;
                                                } else {
                                                    expectedByte(4, 4);
                                                }
                                            }
                                            i19++;
                                        }
                                        if ((i7 & 192) != 128) {
                                            if (i3 > i) {
                                                byte[] bArr17 = this.fBuffer;
                                                bArr17[c] = (byte) i20;
                                                bArr17[1] = (byte) i4;
                                                bArr17[2] = (byte) i6;
                                                bArr17[3] = (byte) i7;
                                                this.fOffset = 4;
                                            } else {
                                                invalidByte(4, 4, i6);
                                            }
                                        }
                                        i8 = ((i20 << 2) & 28) | (3 & (i4 >> 4));
                                        if (i8 > 16) {
                                            invalidSurrogate(i8);
                                        }
                                        int i215 = i4 & 15;
                                        int i216 = i6 & 63;
                                        int i217 = (((i8 - 1) << 6) & 960) | 55296 | (i215 << 2) | (i216 >> 4);
                                        int i218 = ((i216 << 6) & 960) | Utf8.LOG_SURROGATE_HEADER;
                                        int i219 = i3 + 1;
                                        cArr[i3] = (char) i217;
                                        i3 += 2;
                                        cArr[i219] = (char) (i218 | (i7 & 63));
                                        i19 -= 2;
                                        i17++;
                                        c2 = c;
                                        i14 = -1;
                                    } else if (i3 > i) {
                                        byte[] bArr18 = this.fBuffer;
                                        bArr18[c] = (byte) i20;
                                        bArr18[1] = (byte) i4;
                                        bArr18[2] = (byte) i6;
                                        this.fOffset = 3;
                                    } else {
                                        invalidByte(3, 4, i6);
                                        i17 += 3;
                                        if (i17 < i15) {
                                            i7 = this.fBuffer[i17] & 255;
                                        } else {
                                            i7 = this.fInputStream.read();
                                            if (i7 == i14) {
                                                if (i3 > i) {
                                                    byte[] bArr19 = this.fBuffer;
                                                    bArr19[c] = (byte) i20;
                                                    bArr19[1] = (byte) i4;
                                                    bArr19[2] = (byte) i6;
                                                    this.fOffset = 3;
                                                } else {
                                                    expectedByte(4, 4);
                                                }
                                            }
                                            i19++;
                                        }
                                        if ((i7 & 192) != 128) {
                                            if (i3 > i) {
                                                byte[] bArr110 = this.fBuffer;
                                                bArr110[c] = (byte) i20;
                                                bArr110[1] = (byte) i4;
                                                bArr110[2] = (byte) i6;
                                                bArr110[3] = (byte) i7;
                                                this.fOffset = 4;
                                            } else {
                                                invalidByte(4, 4, i6);
                                            }
                                        }
                                        i8 = ((i20 << 2) & 28) | (3 & (i4 >> 4));
                                        if (i8 > 16) {
                                            invalidSurrogate(i8);
                                        }
                                        int i2110 = i4 & 15;
                                        int i2111 = i6 & 63;
                                        int i2112 = (((i8 - 1) << 6) & 960) | 55296 | (i2110 << 2) | (i2111 >> 4);
                                        int i2113 = ((i2111 << 6) & 960) | Utf8.LOG_SURROGATE_HEADER;
                                        int i2114 = i3 + 1;
                                        cArr[i3] = (char) i2112;
                                        i3 += 2;
                                        cArr[i2114] = (char) (i2113 | (i7 & 63));
                                        i19 -= 2;
                                        i17++;
                                        c2 = c;
                                        i14 = -1;
                                    }
                                }
                            } else if (i3 > i) {
                                bArr2[c] = (byte) i20;
                                this.fOffset = 1;
                            } else {
                                invalidByte(1, 1, i20);
                                i17++;
                                c2 = c;
                                i14 = -1;
                            }
                            return i3 - i;
                        }
                        i17++;
                        if (i17 < i15) {
                            i12 = bArr2[i17] & 255;
                        } else {
                            i12 = this.fInputStream.read();
                            if (i12 == i14) {
                                if (i3 > i) {
                                    this.fBuffer[c2] = (byte) i20;
                                    this.fOffset = 1;
                                } else {
                                    expectedByte(2, 2);
                                }
                                return i3 - i;
                            }
                            i19++;
                        }
                        if ((i12 & 192) != 128) {
                            if (i3 > i) {
                                byte[] bArr20 = this.fBuffer;
                                bArr20[c2] = (byte) i20;
                                bArr20[1] = (byte) i12;
                                this.fOffset = 2;
                                return i3 - i;
                            }
                            invalidByte(2, 2, i12);
                        }
                        cArr[i3] = (char) ((i12 & 63) | ((i20 << 6) & 1984));
                        i19 += i14;
                        c = c2;
                        i3++;
                        i17++;
                        c2 = c;
                        i14 = -1;
                    }
                    i3 = i11;
                    i17++;
                    c2 = c;
                    i14 = -1;
                }
                return i19;
            }
            cArr[i3] = (char) i18;
            i17++;
            i3++;
        }
        return i15;
    }

    @Override // java.io.Reader
    public long skip(long j) throws IOException {
        int length = this.fBuffer.length;
        char[] cArr = new char[length];
        long j2 = j;
        do {
            int i = read(cArr, 0, ((long) length) < j2 ? length : (int) j2);
            if (i <= 0) {
                break;
            }
            j2 -= (long) i;
        } while (j2 > 0);
        return j - j2;
    }

    @Override // java.io.Reader
    public void mark(int i) throws IOException {
        throw new IOException(this.fFormatter.formatMessage(this.fLocale, "OperationNotSupported", new Object[]{"mark()", "UTF-8"}));
    }

    @Override // java.io.Reader
    public void reset() throws IOException {
        this.fOffset = 0;
        this.fSurrogate = -1;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ThreadLocalBufferAllocator.getBufferAllocator().returnByteBuffer(this.fBuffer);
        this.fBuffer = null;
        this.fInputStream.close();
    }

    private void expectedByte(int i, int i2) throws UTFDataFormatException {
        throw new UTFDataFormatException(this.fFormatter.formatMessage(this.fLocale, "ExpectedByte", new Object[]{Integer.toString(i), Integer.toString(i2)}));
    }

    private void invalidByte(int i, int i2, int i3) throws UTFDataFormatException {
        throw new UTFDataFormatException(this.fFormatter.formatMessage(this.fLocale, "InvalidByte", new Object[]{Integer.toString(i), Integer.toString(i2)}));
    }

    private void invalidSurrogate(int i) throws UTFDataFormatException {
        throw new UTFDataFormatException(this.fFormatter.formatMessage(this.fLocale, "InvalidHighSurrogate", new Object[]{Integer.toHexString(i)}));
    }
}
