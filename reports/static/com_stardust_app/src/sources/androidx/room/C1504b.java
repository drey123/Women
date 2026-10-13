package androidx.room;

import androidx.compose.animation.core.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.room.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: RoomConnectionManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1504b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f16474a;

    public C1504b(String str) {
        this.f16474a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable error = (Throwable) obj;
        Intrinsics.checkNotNullParameter(error, "error");
        throw new IllegalStateException(b0.a(new StringBuilder("Unable to open database '"), this.f16474a, "'. Was a proper path / name used in Room's database builder?"), error);
    }
}
