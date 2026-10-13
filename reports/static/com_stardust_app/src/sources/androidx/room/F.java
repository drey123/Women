package androidx.room;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RoomRawQuery.kt */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f16380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final E f16381b;

    public F(@NotNull String sql, @NotNull G onBindStatement) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        Intrinsics.checkNotNullParameter(onBindStatement, "onBindStatement");
        this.f16380a = sql;
        this.f16381b = new E(onBindStatement, 0);
    }
}
