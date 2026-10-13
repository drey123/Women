package io.ktor.utils.io.core;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u0019\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\t\u001a\u0019\u0010\f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\r\u001a\u0019\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lio/ktor/utils/io/core/Output;", "", "value", "", "g", "(Lio/ktor/utils/io/core/Output;S)V", TimerTags.hoursShort, "", "c", "(Lio/ktor/utils/io/core/Output;I)V", "d", "", "e", "(Lio/ktor/utils/io/core/Output;J)V", "f", "", "b", "(Lio/ktor/utils/io/core/Output;F)V", "", "a", "(Lio/ktor/utils/io/core/Output;D)V", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class OutputPrimitivesKt {
    public static final void a(Output output, double d) {
        Intrinsics.j(output, "<this>");
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 8) {
            f(output, Double.doubleToRawLongBits(d));
        } else {
            output.A(tailPosition + 8);
            output.getTailMemory().putDouble(tailPosition, d);
        }
    }

    public static final void b(Output output, float f) {
        Intrinsics.j(output, "<this>");
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 4) {
            d(output, Float.floatToRawIntBits(f));
        } else {
            output.A(tailPosition + 4);
            output.getTailMemory().putFloat(tailPosition, f);
        }
    }

    public static final void c(Output output, int i) {
        Intrinsics.j(output, "<this>");
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 4) {
            d(output, i);
        } else {
            output.A(tailPosition + 4);
            output.getTailMemory().putInt(tailPosition, i);
        }
    }

    public static final void d(Output output, int i) {
        BufferPrimitivesKt.j(output.x(4), i);
        output.d();
    }

    public static final void e(Output output, long j) {
        Intrinsics.j(output, "<this>");
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 8) {
            f(output, j);
        } else {
            output.A(tailPosition + 8);
            output.getTailMemory().putLong(tailPosition, j);
        }
    }

    public static final void f(Output output, long j) {
        BufferPrimitivesKt.k(output.x(8), j);
        output.d();
    }

    public static final void g(Output output, short s) {
        Intrinsics.j(output, "<this>");
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 2) {
            h(output, s);
        } else {
            output.A(tailPosition + 2);
            output.getTailMemory().putShort(tailPosition, s);
        }
    }

    public static final void h(Output output, short s) {
        BufferPrimitivesKt.l(output.x(2), s);
        output.d();
    }
}
