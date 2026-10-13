package p239nd;

import Df.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteReadPacket.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f37984a = 0;

    static {
        new Df.a();
    }

    public static final long a(@NotNull l lVar, long j10) {
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        lVar.u(j10);
        long jMin = Math.min(j10, b(lVar));
        lVar.d().t(jMin);
        return jMin;
    }

    public static final long b(@NotNull l lVar) {
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        return lVar.d().f1144d;
    }
}
