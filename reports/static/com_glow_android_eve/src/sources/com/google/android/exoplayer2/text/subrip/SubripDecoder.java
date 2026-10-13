package com.google.android.exoplayer2.text.subrip;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.LongArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class SubripDecoder extends SimpleSubtitleDecoder {
    public static final Pattern o = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    public static final Pattern p = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder m = new StringBuilder();
    public final ArrayList<String> n = new ArrayList<>();

    public static long i(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j4 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j6 = (Long.parseLong(strGroup2) * 60000) + j4;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j7 = (Long.parseLong(strGroup3) * 1000) + j6;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j7 += Long.parseLong(strGroup4);
        }
        return j7 * 1000;
    }

    /* JADX WARN: Code duplicated, block: B:132:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:134:0x01e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:138:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:142:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:144:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:146:0x0201  */
    /* JADX WARN: Code duplicated, block: B:149:0x0209  */
    /* JADX WARN: Code duplicated, block: B:169:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0203 A[SYNTHETIC] */
    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    public final Subtitle h(byte[] bArr, int i, boolean z2) {
        String str;
        byte b2;
        byte b6;
        int i6;
        int i7;
        float f4;
        float f5;
        int i8;
        Cue cueA;
        SubripDecoder subripDecoder = this;
        ArrayList arrayList = new ArrayList();
        LongArray longArray = new LongArray();
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr, i);
        while (true) {
            String strE = parsableByteArray.e();
            if (strE != null) {
                if (strE.length() != 0) {
                    try {
                        Integer.parseInt(strE);
                        String strE2 = parsableByteArray.e();
                        if (strE2 == null) {
                            Log.w("SubripDecoder", "Unexpected end");
                        } else {
                            Matcher matcher = o.matcher(strE2);
                            if (matcher.matches()) {
                                longArray.a(i(matcher, 1));
                                longArray.a(i(matcher, 6));
                                StringBuilder sb = subripDecoder.m;
                                sb.setLength(0);
                                ArrayList<String> arrayList2 = subripDecoder.n;
                                arrayList2.clear();
                                for (String strE3 = parsableByteArray.e(); !TextUtils.isEmpty(strE3); strE3 = parsableByteArray.e()) {
                                    if (sb.length() > 0) {
                                        sb.append("<br>");
                                    }
                                    String strTrim = strE3.trim();
                                    StringBuilder sb2 = new StringBuilder(strTrim);
                                    Matcher matcher2 = p.matcher(strTrim);
                                    int i9 = 0;
                                    while (matcher2.find()) {
                                        String strGroup = matcher2.group();
                                        arrayList2.add(strGroup);
                                        int iStart = matcher2.start() - i9;
                                        int length = strGroup.length();
                                        sb2.replace(iStart, iStart + length, "");
                                        i9 += length;
                                    }
                                    sb.append(sb2.toString());
                                }
                                Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                                int i10 = 0;
                                while (true) {
                                    if (i10 < arrayList2.size()) {
                                        str = arrayList2.get(i10);
                                        if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                            i10++;
                                        }
                                    } else {
                                        str = null;
                                    }
                                }
                                Cue.Builder builder = new Cue.Builder();
                                builder.a = spannedFromHtml;
                                if (str == null) {
                                    cueA = builder.a();
                                } else {
                                    switch (str) {
                                        case "{\an1}":
                                            b2 = 0;
                                            break;
                                        case "{\an2}":
                                            b2 = 6;
                                            break;
                                        case "{\an3}":
                                            b2 = 3;
                                            break;
                                        case "{\an4}":
                                            b2 = 1;
                                            break;
                                        case "{\an5}":
                                            b2 = 7;
                                            break;
                                        case "{\an6}":
                                            b2 = 4;
                                            break;
                                        case "{\an7}":
                                            b2 = 2;
                                            break;
                                        case "{\an8}":
                                            b2 = 8;
                                            break;
                                        case "{\an9}":
                                            b2 = 5;
                                            break;
                                        default:
                                            b2 = -1;
                                            break;
                                    }
                                    if (b2 == 0 || b2 == 1 || b2 == 2) {
                                        builder.i = 0;
                                    } else if (b2 == 3 || b2 == 4 || b2 == 5) {
                                        builder.i = 2;
                                    } else {
                                        builder.i = 1;
                                    }
                                    switch (str) {
                                        case "{\an1}":
                                            b6 = 0;
                                            break;
                                        case "{\an2}":
                                            b6 = 1;
                                            break;
                                        case "{\an3}":
                                            b6 = 2;
                                            break;
                                        case "{\an4}":
                                            b6 = 6;
                                            break;
                                        case "{\an5}":
                                            b6 = 7;
                                            break;
                                        case "{\an6}":
                                            b6 = 8;
                                            break;
                                        case "{\an7}":
                                            b6 = 3;
                                            break;
                                        case "{\an8}":
                                            b6 = 4;
                                            break;
                                        case "{\an9}":
                                            b6 = 5;
                                            break;
                                        default:
                                            b6 = -1;
                                            break;
                                    }
                                    if (b6 == 0 || b6 == 1) {
                                        i6 = 2;
                                    } else {
                                        if (b6 != 2) {
                                            if (b6 == 3 || b6 == 4 || b6 == 5) {
                                                builder.g = 0;
                                            } else {
                                                builder.g = 1;
                                            }
                                            i6 = 2;
                                        } else {
                                            i6 = 2;
                                        }
                                        i7 = builder.i;
                                        f4 = 0.08f;
                                        if (i7 != 0) {
                                            f5 = 0.08f;
                                        } else if (i7 != 1) {
                                            f5 = 0.5f;
                                        } else {
                                            if (i7 == i6) {
                                                throw new IllegalArgumentException();
                                            }
                                            f5 = 0.92f;
                                        }
                                        builder.h = f5;
                                        i8 = builder.g;
                                        if (i8 != 0) {
                                            if (i8 != 1) {
                                                f4 = 0.5f;
                                            } else {
                                                if (i8 == 2) {
                                                    throw new IllegalArgumentException();
                                                }
                                                f4 = 0.92f;
                                            }
                                        }
                                        builder.f18783e = f4;
                                        builder.f18784f = 0;
                                        cueA = builder.a();
                                    }
                                    builder.g = i6;
                                    i7 = builder.i;
                                    f4 = 0.08f;
                                    if (i7 != 0) {
                                        f5 = 0.08f;
                                    } else if (i7 != 1) {
                                        f5 = 0.5f;
                                    } else {
                                        if (i7 == i6) {
                                            throw new IllegalArgumentException();
                                        }
                                        f5 = 0.92f;
                                    }
                                    builder.h = f5;
                                    i8 = builder.g;
                                    if (i8 != 0) {
                                        if (i8 != 1) {
                                            f4 = 0.5f;
                                        } else {
                                            if (i8 == 2) {
                                                throw new IllegalArgumentException();
                                            }
                                            f4 = 0.92f;
                                        }
                                    }
                                    builder.f18783e = f4;
                                    builder.f18784f = 0;
                                    cueA = builder.a();
                                }
                                arrayList.add(cueA);
                                arrayList.add(Cue.r);
                            } else {
                                parsableByteArray = parsableByteArray;
                                Log.w("SubripDecoder", strE2.length() != 0 ? "Skipping invalid timing: ".concat(strE2) : new String("Skipping invalid timing: "));
                            }
                            subripDecoder = this;
                            parsableByteArray = parsableByteArray;
                        }
                    } catch (NumberFormatException unused) {
                        parsableByteArray = parsableByteArray;
                        Log.w("SubripDecoder", strE.length() != 0 ? "Skipping invalid index: ".concat(strE) : new String("Skipping invalid index: "));
                    }
                }
            }
        }
        return new SubripSubtitle((Cue[]) arrayList.toArray(new Cue[0]), Arrays.copyOf(longArray.f19233b, longArray.a));
    }
}
