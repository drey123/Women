package com.adapty.ui.listeners;

import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;", "", "timerEndAtDate", "Ljava/util/Date;", "timerId", "", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AdaptyUiTimerResolver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @JvmField
    @NotNull
    public static final AdaptyUiTimerResolver DEFAULT = new AdaptyUiTimerResolver() { // from class: com.adapty.ui.listeners.AdaptyUiTimerResolver$Companion$DEFAULT$1
        @Override // com.adapty.ui.listeners.AdaptyUiTimerResolver
        @NotNull
        public final Date timerEndAtDate(@NotNull String str) {
            Intrinsics.j(str, "<anonymous parameter 0>");
            return new Date(System.currentTimeMillis() + 3600000);
        }
    };

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;", "", "()V", "DEFAULT", "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }

    @NotNull
    Date timerEndAtDate(@NotNull String timerId);
}
