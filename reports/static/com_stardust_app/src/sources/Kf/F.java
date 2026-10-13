package Kf;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementMarker.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final long[] f2846e = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final If.f f2847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<If.f, Integer, Boolean> f2848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final long[] f2850d;

    /* JADX WARN: Multi-variable type inference failed */
    public F(@NotNull If.f descriptor, @NotNull Function2<? super If.f, ? super Integer, Boolean> readIfAbsent) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(readIfAbsent, "readIfAbsent");
        this.f2847a = descriptor;
        this.f2848b = readIfAbsent;
        int iH = descriptor.h();
        if (iH <= 64) {
            this.f2849c = iH != 64 ? (-1) << iH : 0L;
            this.f2850d = f2846e;
            return;
        }
        this.f2849c = 0L;
        int i10 = (iH - 1) >>> 6;
        long[] jArr = new long[i10];
        if ((iH & 63) != 0) {
            Intrinsics.checkNotNullParameter(jArr, "<this>");
            jArr[i10 - 1] = (-1) << iH;
        }
        this.f2850d = jArr;
    }
}
