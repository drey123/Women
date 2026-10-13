package p266p7;

import com.appsflyer.internal.C1669s;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinLogger.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Logger {
    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void a(@NotNull String str) {
        System.out.println((Object) C1669s.a(str, "log", "Rudder-Analytics-verbose : ", str));
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void b(@NotNull String str, Exception exc) {
        System.out.println((Object) C1669s.a(str, "log", "Rudder-Analytics-error : ", str));
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void debug(@NotNull String str) {
        System.out.println((Object) C1669s.a(str, "log", "Rudder-Analytics-debug : ", str));
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void info(@NotNull String str) {
        System.out.println((Object) C1669s.a(str, "log", "Rudder-Analytics-info : ", str));
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.logger.Logger
    public final void warn(@NotNull String str) {
        System.out.println((Object) C1669s.a(str, "log", "Rudder-Analytics-warn : ", str));
    }
}
