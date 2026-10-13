package androidx.room.driver;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SupportSQLiteDriver.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements O1.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final P1.c f16518a;

    public c(@NotNull P1.c openHelper) {
        Intrinsics.checkNotNullParameter(openHelper, "openHelper");
        this.f16518a = openHelper;
    }

    @Override // O1.c
    public final O1.b a(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return new a(this.f16518a.v0());
    }
}
