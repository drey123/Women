package androidx.room;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.room.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: RoomConnectionManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1523v extends RoomDatabase.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1521t f16612a;

    public C1523v(C1521t c1521t) {
        this.f16612a = c1521t;
    }

    @Override // androidx.room.RoomDatabase.b
    public final void a(P1.b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        this.f16612a.invoke(db2);
    }
}
