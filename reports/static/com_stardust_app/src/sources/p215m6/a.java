package p215m6;

import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import kotlin.Metadata;

/* JADX INFO: compiled from: InAppStateService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lm6/a;", "", "<init>", "()V", "", "paused", "Z", "getPaused", "()Z", "setPaused", "(Z)V", "", "inAppMessageIdShowing", "Ljava/lang/String;", "getInAppMessageIdShowing", "()Ljava/lang/String;", "setInAppMessageIdShowing", "(Ljava/lang/String;)V", "", "lastTimeInAppDismissed", "Ljava/lang/Long;", "getLastTimeInAppDismissed", "()Ljava/lang/Long;", "setLastTimeInAppDismissed", "(Ljava/lang/Long;)V", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "currentPrompt", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "getCurrentPrompt", "()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "setCurrentPrompt", "(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {
    private InAppMessagePrompt currentPrompt;
    private String inAppMessageIdShowing;
    private Long lastTimeInAppDismissed;
    private boolean paused;

    public final InAppMessagePrompt getCurrentPrompt() {
        return this.currentPrompt;
    }

    public final String getInAppMessageIdShowing() {
        return this.inAppMessageIdShowing;
    }

    public final Long getLastTimeInAppDismissed() {
        return this.lastTimeInAppDismissed;
    }

    public final boolean getPaused() {
        return this.paused;
    }

    public final void setCurrentPrompt(InAppMessagePrompt inAppMessagePrompt) {
        this.currentPrompt = inAppMessagePrompt;
    }

    public final void setInAppMessageIdShowing(String str) {
        this.inAppMessageIdShowing = str;
    }

    public final void setLastTimeInAppDismissed(Long l10) {
        this.lastTimeInAppDismissed = l10;
    }

    public final void setPaused(boolean z10) {
        this.paused = z10;
    }
}
