package io.ktor.utils.io.core;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import java.io.EOFException;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\b\u001a\u00020\u0005*\u00020\u0000H\u0002¢\u0006\u0004\b\b\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0013\u0010\f\u001a\u00020\t*\u00020\u0000H\u0002¢\u0006\u0004\b\f\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\r*\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u000f\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0011*\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lio/ktor/utils/io/core/Input;", "", "i", "(Lio/ktor/utils/io/core/Input;)S", "j", "", "e", "(Lio/ktor/utils/io/core/Input;)I", "f", "", "g", "(Lio/ktor/utils/io/core/Input;)J", TimerTags.hoursShort, "", "c", "(Lio/ktor/utils/io/core/Input;)F", "d", "", "a", "(Lio/ktor/utils/io/core/Input;)D", "b", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InputPrimitivesKt {
    public static final double a(Input input) {
        Intrinsics.j(input, "<this>");
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 8) {
            return b(input);
        }
        int headPosition = input.getHeadPosition();
        input.q0(headPosition + 8);
        return input.getHeadMemory().getDouble(headPosition);
    }

    public static final double b(Input input) throws EOFException {
        Intrinsics.j(input, "<this>");
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 8);
        if (chunkBufferB == null) {
            StringsKt.a(8);
            throw new KotlinNothingValueException();
        }
        double dA = BufferPrimitivesKt.a(chunkBufferB);
        UnsafeKt.a(input, chunkBufferB);
        return dA;
    }

    public static final float c(Input input) {
        Intrinsics.j(input, "<this>");
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 4) {
            return d(input);
        }
        int headPosition = input.getHeadPosition();
        input.q0(headPosition + 4);
        return input.getHeadMemory().getFloat(headPosition);
    }

    public static final float d(Input input) throws EOFException {
        Intrinsics.j(input, "<this>");
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 4);
        if (chunkBufferB == null) {
            StringsKt.a(4);
            throw new KotlinNothingValueException();
        }
        float fB = BufferPrimitivesKt.b(chunkBufferB);
        UnsafeKt.a(input, chunkBufferB);
        return fB;
    }

    public static final int e(Input input) {
        Intrinsics.j(input, "<this>");
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 4) {
            return f(input);
        }
        int headPosition = input.getHeadPosition();
        input.q0(headPosition + 4);
        return input.getHeadMemory().getInt(headPosition);
    }

    public static final int f(Input input) throws EOFException {
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 4);
        if (chunkBufferB == null) {
            StringsKt.a(4);
            throw new KotlinNothingValueException();
        }
        int iE = BufferPrimitivesKt.e(chunkBufferB);
        UnsafeKt.a(input, chunkBufferB);
        return iE;
    }

    public static final long g(Input input) {
        Intrinsics.j(input, "<this>");
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 8) {
            return h(input);
        }
        int headPosition = input.getHeadPosition();
        input.q0(headPosition + 8);
        return input.getHeadMemory().getLong(headPosition);
    }

    public static final long h(Input input) throws EOFException {
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 8);
        if (chunkBufferB == null) {
            StringsKt.a(8);
            throw new KotlinNothingValueException();
        }
        long jF = BufferPrimitivesKt.f(chunkBufferB);
        UnsafeKt.a(input, chunkBufferB);
        return jF;
    }

    public static final short i(Input input) {
        Intrinsics.j(input, "<this>");
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 2) {
            return j(input);
        }
        int headPosition = input.getHeadPosition();
        input.q0(headPosition + 2);
        return input.getHeadMemory().getShort(headPosition);
    }

    public static final short j(Input input) throws EOFException {
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 2);
        if (chunkBufferB == null) {
            StringsKt.a(2);
            throw new KotlinNothingValueException();
        }
        short sG = BufferPrimitivesKt.g(chunkBufferB);
        UnsafeKt.a(input, chunkBufferB);
        return sG;
    }
}
