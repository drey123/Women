package Q1;

import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FrameworkSQLiteOpenHelperFactory.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h implements P1.c.InterfaceC0069c {
    @Override // P1.c.InterfaceC0069c
    @NotNull
    public final P1.c a(@NotNull P1.c.b configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return new FrameworkSQLiteOpenHelper(configuration.f3820a, configuration.f3821b, configuration.f3822c, configuration.f3823d, configuration.f3824e);
    }
}
