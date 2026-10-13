package Ff;

import com.appsflyer.internal.E;
import kotlin.Unit;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -Utf8.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nkotlinx/io/internal/_Utf8Kt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,405:1\n111#1,17:406\n129#1:424\n252#1,9:425\n52#1:434\n261#1,13:436\n132#1,3:449\n288#1,4:452\n52#1:456\n294#1,10:457\n52#1:467\n304#1,5:468\n52#1:473\n309#1,23:474\n137#1,3:497\n347#1,3:500\n140#1,12:503\n350#1:515\n52#1:516\n353#1,2:517\n52#1:519\n357#1,10:520\n52#1:530\n367#1,5:531\n52#1:536\n372#1,5:537\n52#1:542\n377#1,28:543\n157#1,6:571\n252#1,9:579\n52#1:588\n261#1,13:590\n288#1,4:604\n52#1:608\n294#1,10:610\n52#1:620\n304#1,5:621\n52#1:626\n309#1,23:627\n347#1,4:651\n52#1:655\n353#1,2:657\n52#1:659\n357#1,10:660\n52#1:670\n367#1,5:671\n52#1:676\n372#1,5:677\n52#1:682\n377#1,28:683\n252#1,9:712\n52#1:721\n261#1,13:723\n288#1,4:737\n52#1:741\n294#1,10:743\n52#1:753\n304#1,5:754\n52#1:759\n309#1,23:760\n347#1,4:784\n52#1:788\n353#1,2:790\n52#1:792\n357#1,10:793\n52#1:803\n367#1,5:804\n52#1:809\n372#1,5:810\n52#1:815\n377#1,28:816\n52#1:844\n52#1:846\n52#1:848\n52#1:850\n52#1:852\n52#1:854\n52#1:856\n52#1:858\n52#1:860\n89#2:423\n95#2:435\n95#2:577\n89#2:578\n95#2:589\n89#2:603\n95#2:609\n89#2:650\n95#2:656\n89#2:711\n95#2:722\n89#2:736\n95#2:742\n89#2:783\n95#2:789\n95#2:845\n95#2:847\n95#2:849\n95#2:851\n95#2:853\n95#2:855\n95#2:857\n95#2:859\n95#2:861\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nkotlinx/io/internal/_Utf8Kt\n*L\n34#1:406,17\n34#1:424\n34#1:425,9\n34#1:434\n34#1:436,13\n34#1:449,3\n34#1:452,4\n34#1:456\n34#1:457,10\n34#1:467\n34#1:468,5\n34#1:473\n34#1:474,23\n34#1:497,3\n34#1:500,3\n34#1:503,12\n34#1:515\n34#1:516\n34#1:517,2\n34#1:519\n34#1:520,10\n34#1:530\n34#1:531,5\n34#1:536\n34#1:537,5\n34#1:542\n34#1:543,28\n34#1:571,6\n77#1:579,9\n77#1:588\n77#1:590,13\n82#1:604,4\n82#1:608\n82#1:610,10\n82#1:620\n82#1:621,5\n82#1:626\n82#1:627,23\n87#1:651,4\n87#1:655\n87#1:657,2\n87#1:659\n87#1:660,10\n87#1:670\n87#1:671,5\n87#1:676\n87#1:677,5\n87#1:682\n87#1:683,28\n129#1:712,9\n129#1:721\n129#1:723,13\n134#1:737,4\n134#1:741\n134#1:743,10\n134#1:753\n134#1:754,5\n134#1:759\n134#1:760,23\n139#1:784,4\n139#1:788\n139#1:790,2\n139#1:792\n139#1:793,10\n139#1:803\n139#1:804,5\n139#1:809\n139#1:810,5\n139#1:815\n139#1:816,28\n260#1:844\n291#1:846\n303#1:848\n308#1:850\n350#1:852\n354#1:854\n366#1:856\n371#1:858\n376#1:860\n34#1:423\n34#1:435\n52#1:577\n75#1:578\n77#1:589\n80#1:603\n82#1:609\n85#1:650\n87#1:656\n127#1:711\n129#1:722\n132#1:736\n134#1:742\n137#1:783\n139#1:789\n260#1:845\n291#1:847\n303#1:849\n308#1:851\n350#1:853\n354#1:855\n366#1:857\n371#1:859\n376#1:861\n*E\n"})
public final class a {
    @NotNull
    public static final String a(@NotNull byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = i10;
        int i20 = 2;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (i19 < 0 || i11 > bArr.length || i19 > i11) {
            StringBuilder sb2 = new StringBuilder("size=");
            E.a(sb2, bArr.length, " beginIndex=", i19, " endIndex=");
            sb2.append(i11);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        char[] cArr = new char[i11 - i19];
        int i21 = 0;
        while (i19 < i11) {
            byte b10 = bArr[i19];
            if (b10 >= 0) {
                i17 = i21 + 1;
                cArr[i21] = (char) b10;
                i19++;
                while (i19 < i11) {
                    byte b11 = bArr[i19];
                    if (b11 < 0) {
                        break;
                    }
                    i19++;
                    cArr[i17] = (char) b11;
                    i17++;
                }
                Unit unit = Unit.f33999a;
            } else {
                if ((b10 >> 5) == -2) {
                    int i22 = i19 + 1;
                    if (i11 <= i22) {
                        i17 = i21 + 1;
                        cArr[i21] = (char) 65533;
                    } else {
                        byte b12 = bArr[i22];
                        if ((b12 & 192) == 128) {
                            int i23 = (b10 << 6) ^ (b12 ^ ByteCompanionObject.MIN_VALUE);
                            if (i23 < 128) {
                                i17 = i21 + 1;
                                cArr[i21] = (char) 65533;
                            } else {
                                i17 = i21 + 1;
                                cArr[i21] = (char) i23;
                            }
                            Unit unit2 = Unit.f33999a;
                            i18 = i20;
                        } else {
                            i17 = i21 + 1;
                            cArr[i21] = (char) 65533;
                        }
                        i19 += i18;
                    }
                    Unit unit3 = Unit.f33999a;
                    i18 = 1;
                    i19 += i18;
                } else if ((b10 >> 4) == -2) {
                    int i24 = i19 + 2;
                    if (i11 <= i24) {
                        i14 = i21 + 1;
                        cArr[i21] = (char) 65533;
                        Unit unit4 = Unit.f33999a;
                        int i25 = i19 + 1;
                        i15 = (i11 <= i25 || (bArr[i25] & 192) != 128) ? 1 : i20;
                    } else {
                        byte b13 = bArr[i19 + 1];
                        if ((b13 & 192) == 128) {
                            byte b14 = bArr[i24];
                            if ((b14 & 192) == 128) {
                                int i26 = ((b14 ^ ByteCompanionObject.MIN_VALUE) ^ (b13 << 6)) ^ (b10 << 12);
                                if (i26 < 2048) {
                                    i16 = i21 + 1;
                                    cArr[i21] = (char) 65533;
                                } else if (55296 > i26 || i26 >= 57344) {
                                    char c10 = (char) i26;
                                    i16 = i21 + 1;
                                    cArr[i21] = c10;
                                } else {
                                    i16 = i21 + 1;
                                    cArr[i21] = (char) 65533;
                                }
                                Unit unit5 = Unit.f33999a;
                                i14 = i16;
                                i15 = 3;
                            } else {
                                i14 = i21 + 1;
                                cArr[i21] = (char) 65533;
                                Unit unit6 = Unit.f33999a;
                                i15 = i20;
                            }
                        } else {
                            i14 = i21 + 1;
                            cArr[i21] = (char) 65533;
                            Unit unit7 = Unit.f33999a;
                            i15 = 1;
                        }
                    }
                    i19 += i15;
                    i20 = i20;
                    i21 = i14;
                } else {
                    if ((b10 >> 3) == -2) {
                        int i27 = i19 + 3;
                        if (i11 <= i27) {
                            i12 = i21 + 1;
                            cArr[i21] = 65533;
                            Unit unit8 = Unit.f33999a;
                            int i28 = i19 + 1;
                            if (i11 <= i28 || (bArr[i28] & 192) != 128) {
                                i20 = 1;
                            } else {
                                int i29 = i19 + 2;
                                if (i11 <= i29 || (bArr[i29] & 192) != 128) {
                                    i20 = i20;
                                } else {
                                    i20 = i20;
                                    i20 = 3;
                                }
                            }
                        } else {
                            byte b15 = bArr[i19 + 1];
                            if ((b15 & 192) == 128) {
                                byte b16 = bArr[i19 + 2];
                                i20 = i20;
                                if ((b16 & 192) == 128) {
                                    byte b17 = bArr[i27];
                                    if ((b17 & 192) == 128) {
                                        int i30 = (((b17 ^ ByteCompanionObject.MIN_VALUE) ^ (b16 << 6)) ^ (b15 << 12)) ^ (b10 << 18);
                                        if (i30 > 1114111) {
                                            i12 = i21 + 1;
                                            cArr[i21] = 65533;
                                        } else {
                                            if ((55296 > i30 || i30 >= 57344) && i30 >= 65536) {
                                                if (i30 != 65533) {
                                                    cArr[i21] = (char) ((i30 >>> 10) + 55232);
                                                    i13 = i21 + 2;
                                                    cArr[i21 + 1] = (char) ((i30 & 1023) + 56320);
                                                } else {
                                                    cArr[i21] = 65533;
                                                    i13 = i21 + 1;
                                                }
                                                Unit unit9 = Unit.f33999a;
                                                i12 = i13;
                                            } else {
                                                i12 = i21 + 1;
                                                cArr[i21] = 65533;
                                            }
                                            i20 = 4;
                                        }
                                        Unit unit10 = Unit.f33999a;
                                        i20 = 4;
                                    } else {
                                        i12 = i21 + 1;
                                        cArr[i21] = 65533;
                                        Unit unit11 = Unit.f33999a;
                                        i20 = 3;
                                    }
                                } else {
                                    i12 = i21 + 1;
                                    cArr[i21] = 65533;
                                    Unit unit12 = Unit.f33999a;
                                    i20 = i20;
                                }
                            } else {
                                i12 = i21 + 1;
                                cArr[i21] = 65533;
                                Unit unit13 = Unit.f33999a;
                                i20 = 1;
                            }
                        }
                        i19 += i20;
                    } else {
                        i20 = i20;
                        i12 = i21 + 1;
                        cArr[i21] = 65533;
                        i19++;
                    }
                    i21 = i12;
                }
                i20 = i20;
            }
            i20 = i20;
            i21 = i17;
            i20 = i20;
        }
        return p.i(cArr, 0, i21);
    }
}
