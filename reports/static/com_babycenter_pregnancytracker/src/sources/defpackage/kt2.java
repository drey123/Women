package defpackage;

import androidx.media3.exoplayer.MediaPeriodQueue;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import java.io.IOException;
import java.util.Locale;
import okhttp3.internal.connection.RealConnection;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.field.MillisDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kt2 implements rz4, pz4 {
    public final DateTimeFieldType a;
    public final int b;
    public final int c;

    public kt2(DateTimeFieldType dateTimeFieldType, int i, int i2) {
        this.a = dateTimeFieldType;
        i2 = i2 > 18 ? 18 : i2;
        this.b = i;
        this.c = i2;
    }

    public final void a(Appendable appendable, long j, jr1 jr1Var) throws IOException {
        long j2;
        ft2 ft2VarB = this.a.b(jr1Var);
        int i = this.b;
        try {
            long jC = ft2VarB.C(j);
            if (jC == 0) {
                while (true) {
                    i--;
                    if (i < 0) {
                        return;
                    } else {
                        appendable.append('0');
                    }
                }
            } else {
                long jF = ft2VarB.l().f();
                int i2 = this.c;
                while (true) {
                    switch (i2) {
                        case 1:
                            j2 = 10;
                            break;
                        case 2:
                            j2 = 100;
                            break;
                        case 3:
                            j2 = 1000;
                            break;
                        case 4:
                            j2 = Renderer.DEFAULT_DURATION_TO_PROGRESS_US;
                            break;
                        case 5:
                            j2 = SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US;
                            break;
                        case 6:
                            j2 = 1000000;
                            break;
                        case 7:
                            j2 = 10000000;
                            break;
                        case 8:
                            j2 = 100000000;
                            break;
                        case 9:
                            j2 = 1000000000;
                            break;
                        case 10:
                            j2 = RealConnection.IDLE_CONNECTION_HEALTHY_NS;
                            break;
                        case 11:
                            j2 = 100000000000L;
                            break;
                        case 12:
                            j2 = MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US;
                            break;
                        case 13:
                            j2 = 10000000000000L;
                            break;
                        case 14:
                            j2 = 100000000000000L;
                            break;
                        case 15:
                            j2 = 1000000000000000L;
                            break;
                        case 16:
                            j2 = 10000000000000000L;
                            break;
                        case 17:
                            j2 = 100000000000000000L;
                            break;
                        case 18:
                            j2 = 1000000000000000000L;
                            break;
                        default:
                            j2 = 1;
                            break;
                    }
                    if ((jF * j2) / j2 == jF) {
                        long[] jArr = {(jC * j2) / jF, i2};
                        long j3 = jArr[0];
                        int i3 = (int) jArr[1];
                        String string = (2147483647L & j3) == j3 ? Integer.toString((int) j3) : Long.toString(j3);
                        int length = string.length();
                        while (length < i3) {
                            appendable.append('0');
                            i--;
                            i3--;
                        }
                        if (i < i3) {
                            while (i < i3 && length > 1 && string.charAt(length - 1) == '0') {
                                i3--;
                                length--;
                            }
                            if (length < string.length()) {
                                for (int i4 = 0; i4 < length; i4++) {
                                    appendable.append(string.charAt(i4));
                                }
                                return;
                            }
                        }
                        appendable.append(string);
                        return;
                    }
                    i2--;
                }
            }
        } catch (RuntimeException unused) {
            lv1.w(appendable, i);
        }
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return this.c;
    }

    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        return this.c;
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        ft2 ft2VarB = this.a.b(wt2Var.a);
        int iMin = Math.min(this.c, charSequence.length() - i);
        long jF = ft2VarB.l().f() * 10;
        long j = 0;
        int i2 = 0;
        while (i2 < iMin) {
            char cCharAt = charSequence.charAt(i + i2);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            i2++;
            jF /= 10;
            j += ((long) (cCharAt - '0')) * jF;
        }
        long j2 = j / 10;
        if (i2 == 0) {
            return ~i;
        }
        if (j2 > 2147483647L) {
            return ~i;
        }
        gl7 gl7Var = new gl7(DateTimeFieldType.w, MillisDurationField.a, ft2VarB.l());
        ut2 ut2VarC = wt2Var.c();
        ut2VarC.a = gl7Var;
        ut2VarC.b = (int) j2;
        ut2VarC.c = null;
        ut2VarC.d = null;
        return i + i2;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) throws IOException {
        a(appendable, ry7Var.getChronology().D((qw0) ry7Var, 0L), ry7Var.getChronology());
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        a(appendable, j, jr1Var);
    }
}
