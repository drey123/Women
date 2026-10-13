package kotlinx.serialization.internal;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementMarker.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/internal/ElementMarker;", "", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public final class ElementMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final long[] f27459e = new long[0];

    @NotNull
    public final SerialDescriptor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<SerialDescriptor, Integer, Boolean> f27460b;
    public long c;

    @NotNull
    public final long[] d;

    /* JADX WARN: Multi-variable type inference failed */
    public ElementMarker(@NotNull SerialDescriptor descriptor, @NotNull Function2<? super SerialDescriptor, ? super Integer, Boolean> readIfAbsent) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(readIfAbsent, "readIfAbsent");
        this.a = descriptor;
        this.f27460b = readIfAbsent;
        int c = descriptor.getC();
        if (c <= 64) {
            this.c = c != 64 ? (-1) << c : 0L;
            this.d = f27459e;
            return;
        }
        this.c = 0L;
        long[] jArr = new long[(c - 1) >>> 6];
        if ((c & 63) != 0) {
            jArr[ArraysKt.getLastIndex(jArr)] = (-1) << c;
        }
        this.d = jArr;
    }
}
