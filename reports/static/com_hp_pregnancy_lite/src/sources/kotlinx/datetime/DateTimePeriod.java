package kotlinx.datetime;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlinx.datetime.internal.MathJvmKt;
import kotlinx.datetime.serializers.DateTimePeriodIso8601Serializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 $2\u00020\u0001:\u0001$B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000b8 X \u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\rR\u0014\u0010\u0013\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00148 X \u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\rR\u0011\u0010\u001b\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\rR\u0014\u0010\u001d\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\rR\u0014\u0010\u001f\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\rR\u0014\u0010!\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\rR\u0014\u0010#\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\r\u0082\u0001\u0002%&¨\u0006'"}, d2 = {"Lkotlinx/datetime/DateTimePeriod;", "", "<init>", "()V", "", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "()Z", TimerTags.hoursShort, "totalMonths", "b", "days", "", "i", "()J", "totalNanoseconds", "j", "years", "e", "months", "c", "hours", "d", "minutes", "g", "seconds", "f", "nanoseconds", "Companion", "Lkotlinx/datetime/DatePeriod;", "Lkotlinx/datetime/DateTimePeriodImpl;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable(with = DateTimePeriodIso8601Serializer.class)
public abstract class DateTimePeriod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlinx/datetime/DateTimePeriod$Companion;", "", "<init>", "()V", "", ViewConfigurationTextMapper.TEXT, "Lkotlinx/datetime/DateTimePeriod;", "a", "(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;", "Lkotlinx/serialization/KSerializer;", "serializer", "()Lkotlinx/serialization/KSerializer;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final Void b(String str, int i) {
            throw new DateTimeFormatException("Parse error at char " + i + ": " + str);
        }

        public static final int c(long j, int i, char c) {
            if (j >= -2147483648L && j <= 2147483647L) {
                return (int) j;
            }
            b("Value " + j + " does not fit into an Int, which is required for component '" + c + '\'', i);
            throw new KotlinNothingValueException();
        }

        /* JADX WARN: Code duplicated, block: B:100:0x01c5  */
        /* JADX WARN: Code duplicated, block: B:102:0x01c9  */
        /* JADX WARN: Code duplicated, block: B:104:0x01cc  */
        /* JADX WARN: Code duplicated, block: B:106:0x01d0  */
        /* JADX WARN: Code duplicated, block: B:113:0x01e7  */
        /* JADX WARN: Code duplicated, block: B:115:0x01ec  */
        /* JADX WARN: Code duplicated, block: B:118:0x01fa  */
        /* JADX WARN: Code duplicated, block: B:120:0x01fe  */
        /* JADX WARN: Code duplicated, block: B:122:0x0201  */
        /* JADX WARN: Code duplicated, block: B:125:0x0213  */
        /* JADX WARN: Code duplicated, block: B:127:0x0217  */
        /* JADX WARN: Code duplicated, block: B:129:0x021a  */
        /* JADX WARN: Code duplicated, block: B:132:0x022a  */
        /* JADX WARN: Code duplicated, block: B:134:0x022e  */
        /* JADX WARN: Code duplicated, block: B:141:0x0245  */
        /* JADX WARN: Code duplicated, block: B:143:0x024b  */
        /* JADX WARN: Code duplicated, block: B:149:0x0267  */
        /* JADX WARN: Code duplicated, block: B:156:0x0278  */
        /* JADX WARN: Code duplicated, block: B:166:0x0292  */
        /* JADX WARN: Code duplicated, block: B:168:0x02c3  */
        /* JADX WARN: Code duplicated, block: B:199:0x031f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:200:0x01bc A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:201:0x01de A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:202:0x01f1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:203:0x020a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:204:0x0221 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:210:0x02f8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:211:0x02ed A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:212:0x02e2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:226:0x018f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:80:0x015f  */
        /* JADX WARN: Code duplicated, block: B:92:0x019b  */
        /* JADX WARN: Code duplicated, block: B:94:0x01ad  */
        /* JADX WARN: Code duplicated, block: B:96:0x01b0  */
        public final DateTimePeriod a(String text) {
            int i;
            int i2;
            char cCharAt;
            int i3;
            int i4;
            long j;
            char upperCase;
            int i5;
            int i6;
            int i7;
            int i8;
            char cCharAt2;
            char c;
            char cCharAt3;
            Intrinsics.j(text, "text");
            int i9 = 0;
            int i10 = 0;
            char c2 = 0;
            int iC = 0;
            int iC2 = 0;
            int iC3 = 0;
            int iC4 = 0;
            int i11 = 0;
            int iC5 = 0;
            int iC6 = 0;
            int iC7 = 0;
            int i12 = 1;
            while (i10 < text.length()) {
                if (c2 == 0) {
                    int i13 = i10 + 1;
                    if (i13 >= text.length() && (text.charAt(i10) == '+' || text.charAt(i10) == '-')) {
                        b("Unexpected end of string; 'P' designator is required", i10);
                        throw new KotlinNothingValueException();
                    }
                    char cCharAt4 = text.charAt(i10);
                    if (cCharAt4 == '+' || cCharAt4 == '-') {
                        if (text.charAt(i10) == '-') {
                            i12 = -1;
                        }
                        if (text.charAt(i13) != 'P') {
                            b("Expected 'P', got '" + text.charAt(i13) + '\'', i13);
                            throw new KotlinNothingValueException();
                        }
                        i10 += 2;
                    } else {
                        if (cCharAt4 != 'P') {
                            b("Expected '+', '-', 'P', got '" + text.charAt(i10) + '\'', i10);
                            throw new KotlinNothingValueException();
                        }
                        i10 = i13;
                    }
                    i9 = 0;
                    c2 = 1;
                } else {
                    char cCharAt5 = text.charAt(i10);
                    if (cCharAt5 == '+' || cCharAt5 == '-') {
                        i = text.charAt(i10) == '-' ? i12 * (-1) : i12;
                        i2 = i10 + 1;
                        if (i2 >= text.length() || '0' > (cCharAt = text.charAt(i2)) || cCharAt >= ':') {
                            b("A number expected after '" + text.charAt(i2) + '\'', i2);
                            throw new KotlinNothingValueException();
                        }
                        long jA = 0;
                        i3 = i12;
                        while (true) {
                            if (i2 < text.length()) {
                                i4 = iC;
                                break;
                            }
                            cCharAt3 = text.charAt(i2);
                            i4 = iC;
                            if ('0' > cCharAt3) {
                                break;
                            }
                            break;
                            break;
                            i2++;
                            iC = i4;
                        }
                        j = jA * ((long) i);
                        if (i2 != text.length()) {
                            b("Expected a designator after the numerical value", i2);
                            throw new KotlinNothingValueException();
                        }
                        upperCase = Character.toUpperCase(text.charAt(i2));
                        i5 = iC2;
                        i6 = iC3;
                        if (upperCase == 'Y') {
                            if (upperCase == 'M') {
                                if (c2 >= 6) {
                                    c = '\b';
                                    if (c2 < '\b') {
                                        b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                        throw new KotlinNothingValueException();
                                    }
                                    iC6 = c(j, i10, 'M');
                                } else {
                                    c = 3;
                                    if (c2 < 3) {
                                        b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                        throw new KotlinNothingValueException();
                                    }
                                    iC4 = c(j, i10, 'M');
                                }
                                c2 = c;
                            } else if (upperCase == 'W') {
                                if (c2 < 4) {
                                    b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                    throw new KotlinNothingValueException();
                                }
                                c2 = 4;
                                iC2 = c(j, i10, 'W');
                                iC = i4;
                                iC3 = i6;
                            } else {
                                if (upperCase != 'D') {
                                    if (upperCase == 'H') {
                                        if (c2 < 7) {
                                        }
                                        b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                        throw new KotlinNothingValueException();
                                    }
                                    if (upperCase == 'S') {
                                        if (c2 < '\t') {
                                        }
                                        b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                        throw new KotlinNothingValueException();
                                    }
                                    if (upperCase != '.') {
                                        b("Expected a designator after the numerical value", i2);
                                        throw new KotlinNothingValueException();
                                    }
                                    i7 = i2 + 1;
                                    if (i7 < text.length()) {
                                        b("Expected designator 'S' after " + text.charAt(i2), i7);
                                        throw new KotlinNothingValueException();
                                    }
                                    i2 = i7;
                                    while (i2 < text.length()) {
                                        i2++;
                                    }
                                    i8 = i2 - i7;
                                    if (i8 <= 9) {
                                        b("Only the nanosecond fractions of a second are supported", i7);
                                        throw new KotlinNothingValueException();
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    String strSubstring = text.substring(i7, i2);
                                    Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                                    sb.append(strSubstring);
                                    sb.append(StringsKt.J("0", 9 - i8));
                                    int i14 = Integer.parseInt(sb.toString(), CharsKt.a(10)) * i;
                                    if (text.charAt(i2) == 'S') {
                                        b("Expected the 'S' designator after a fraction", i2);
                                        throw new KotlinNothingValueException();
                                    }
                                    if (c2 < '\t') {
                                    }
                                    b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                    throw new KotlinNothingValueException();
                                }
                                if (c2 < 5) {
                                    b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                    throw new KotlinNothingValueException();
                                }
                                c2 = 5;
                                iC = c(j, i10, 'D');
                                iC2 = i5;
                                iC3 = i6;
                            }
                            iC = i4;
                            iC2 = i5;
                            iC3 = i6;
                        } else {
                            if (c2 < 2) {
                                b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                throw new KotlinNothingValueException();
                            }
                            iC3 = c(j, i10, 'Y');
                            c2 = 2;
                            iC = i4;
                            iC2 = i5;
                        }
                        i10 = i2 + 1;
                        i12 = i3;
                        i9 = 0;
                    } else if (('0' <= cCharAt5 && cCharAt5 < ':') || cCharAt5 != 'T') {
                        i2 = i10;
                        i = i12;
                        long jA2 = 0;
                        i3 = i12;
                        while (true) {
                            if (i2 < text.length()) {
                                i4 = iC;
                                break;
                            }
                            cCharAt3 = text.charAt(i2);
                            i4 = iC;
                            if ('0' > cCharAt3 || cCharAt3 >= ':') {
                                break;
                            }
                            try {
                                jA2 = MathJvmKt.a(MathJvmKt.c(jA2, 10L), text.charAt(i2) - '0');
                                i2++;
                                iC = i4;
                            } catch (ArithmeticException unused) {
                                b("The number is too large", i10);
                                throw new KotlinNothingValueException();
                            }
                        }
                        j = jA2 * ((long) i);
                        if (i2 != text.length()) {
                            b("Expected a designator after the numerical value", i2);
                            throw new KotlinNothingValueException();
                        }
                        upperCase = Character.toUpperCase(text.charAt(i2));
                        i5 = iC2;
                        i6 = iC3;
                        if (upperCase == 'Y') {
                            if (upperCase == 'M') {
                                if (c2 >= 6) {
                                    c = '\b';
                                    if (c2 < '\b') {
                                        b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                        throw new KotlinNothingValueException();
                                    }
                                    iC6 = c(j, i10, 'M');
                                } else {
                                    c = 3;
                                    if (c2 < 3) {
                                        b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                        throw new KotlinNothingValueException();
                                    }
                                    iC4 = c(j, i10, 'M');
                                }
                                c2 = c;
                            } else if (upperCase == 'W') {
                                if (c2 < 4) {
                                    b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                    throw new KotlinNothingValueException();
                                }
                                c2 = 4;
                                iC2 = c(j, i10, 'W');
                                iC = i4;
                                iC3 = i6;
                            } else if (upperCase != 'D') {
                                if (c2 < 5) {
                                    b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                    throw new KotlinNothingValueException();
                                }
                                c2 = 5;
                                iC = c(j, i10, 'D');
                                iC2 = i5;
                                iC3 = i6;
                            } else if (upperCase == 'H') {
                                if (c2 < 7 || c2 < 6) {
                                    b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                    throw new KotlinNothingValueException();
                                }
                                iC5 = c(j, i10, 'H');
                                c2 = 7;
                            } else if (upperCase == 'S') {
                                if (c2 < '\t' || c2 < 6) {
                                    b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                    throw new KotlinNothingValueException();
                                }
                                c2 = '\t';
                                iC = i4;
                                iC2 = i5;
                                iC3 = i6;
                                iC7 = c(j, i10, 'S');
                            } else {
                                if (upperCase != '.' && upperCase != ',') {
                                    b("Expected a designator after the numerical value", i2);
                                    throw new KotlinNothingValueException();
                                }
                                i7 = i2 + 1;
                                if (i7 < text.length()) {
                                    b("Expected designator 'S' after " + text.charAt(i2), i7);
                                    throw new KotlinNothingValueException();
                                }
                                i2 = i7;
                                while (i2 < text.length() && '0' <= (cCharAt2 = text.charAt(i2)) && cCharAt2 < ':') {
                                    i2++;
                                }
                                i8 = i2 - i7;
                                if (i8 <= 9) {
                                    b("Only the nanosecond fractions of a second are supported", i7);
                                    throw new KotlinNothingValueException();
                                }
                                StringBuilder sb2 = new StringBuilder();
                                String strSubstring2 = text.substring(i7, i2);
                                Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                sb2.append(strSubstring2);
                                sb2.append(StringsKt.J("0", 9 - i8));
                                int i15 = Integer.parseInt(sb2.toString(), CharsKt.a(10)) * i;
                                if (text.charAt(i2) == 'S') {
                                    b("Expected the 'S' designator after a fraction", i2);
                                    throw new KotlinNothingValueException();
                                }
                                if (c2 < '\t' || c2 < 6) {
                                    b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                    throw new KotlinNothingValueException();
                                }
                                iC7 = c(j, i10, 'S');
                                c2 = '\t';
                                i11 = i15;
                            }
                            iC = i4;
                            iC2 = i5;
                            iC3 = i6;
                        } else {
                            if (c2 < 2) {
                                b("Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2);
                                throw new KotlinNothingValueException();
                            }
                            iC3 = c(j, i10, 'Y');
                            c2 = 2;
                            iC = i4;
                            iC2 = i5;
                        }
                        i10 = i2 + 1;
                        i12 = i3;
                        i9 = 0;
                    } else {
                        if (c2 >= 6) {
                            b("Only one 'T' designator is allowed", i10);
                            throw new KotlinNothingValueException();
                        }
                        i10++;
                        i9 = 0;
                        c2 = 6;
                    }
                }
            }
            if (c2 == 0) {
                b("Unexpected end of input; 'P' designator is required", i10);
                throw new KotlinNothingValueException();
            }
            if (c2 == 6) {
                b("Unexpected end of input; at least one time component is required after 'T'", i10);
                throw new KotlinNothingValueException();
            }
            long j2 = ((long) iC) + ((long) (iC2 * 7));
            if (-2147483648L <= j2 && j2 <= 2147483647L) {
                return DateTimePeriodKt.a(iC3, iC4, (int) j2, iC5, iC6, iC7, i11);
            }
            b("The total number of days under 'D' and 'W' designators should fit into an Int", i9);
            throw new KotlinNothingValueException();
        }

        @NotNull
        public final KSerializer<DateTimePeriod> serializer() {
            return DateTimePeriodIso8601Serializer.f25889a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ DateTimePeriod(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a() {
        return h() <= 0 && b() <= 0 && i() <= 0 && !((h() | b()) == 0 && i() == 0);
    }

    public abstract int b();

    public int c() {
        return (int) (i() / 3600000000000L);
    }

    public int d() {
        return (int) ((i() % 3600000000000L) / 60000000000L);
    }

    public final int e() {
        return h() % 12;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DateTimePeriod)) {
            return false;
        }
        DateTimePeriod dateTimePeriod = (DateTimePeriod) other;
        return h() == dateTimePeriod.h() && b() == dateTimePeriod.b() && i() == dateTimePeriod.i();
    }

    public int f() {
        return (int) (i() % ((long) 1000000000));
    }

    public int g() {
        return (int) ((i() % 60000000000L) / ((long) 1000000000));
    }

    public abstract int h();

    public int hashCode() {
        return (((h() * 31) + b()) * 31) + Long.hashCode(i());
    }

    public abstract long i();

    public final int j() {
        return h() / 12;
    }

    public String toString() {
        int i;
        Object objValueOf;
        StringBuilder sb = new StringBuilder();
        if (a()) {
            sb.append('-');
            i = -1;
        } else {
            i = 1;
        }
        sb.append('P');
        if (j() != 0) {
            sb.append(j() * i);
            sb.append('Y');
        }
        if (e() != 0) {
            sb.append(e() * i);
            sb.append('M');
        }
        if (b() != 0) {
            sb.append(b() * i);
            sb.append('D');
        }
        String str = "";
        String str2 = "T";
        if (c() != 0) {
            sb.append("T");
            sb.append(c() * i);
            sb.append('H');
            str2 = "";
        }
        if (d() != 0) {
            sb.append(str2);
            sb.append(d() * i);
            sb.append('M');
        } else {
            str = str2;
        }
        if ((g() | f()) != 0) {
            sb.append(str);
            if (g() != 0) {
                objValueOf = Integer.valueOf(g() * i);
            } else {
                objValueOf = f() * i < 0 ? "-0" : "0";
            }
            sb.append(objValueOf);
            if (f() != 0) {
                sb.append('.');
                sb.append(StringsKt.D0(String.valueOf(Math.abs(f())), 9, '0'));
            }
            sb.append('S');
        }
        if (sb.length() == 1) {
            sb.append("0D");
        }
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public DateTimePeriod() {
    }
}
