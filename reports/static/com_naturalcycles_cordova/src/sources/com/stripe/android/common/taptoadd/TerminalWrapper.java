package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.stripe.stripeterminal.Terminal;
import com.stripe.stripeterminal.external.callable.ConnectionTokenProvider;
import com.stripe.stripeterminal.external.callable.TerminalListener;
import kotlin.Metadata;

/* JADX INFO: compiled from: TerminalWrapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\b\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\b\u0010\f\u001a\u00020\rH&¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TerminalWrapper;", "", "isInitialized", "", "initTerminal", "", "context", "Landroid/content/Context;", "tokenProvider", "Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/stripe/stripeterminal/external/callable/TerminalListener;", "getInstance", "Lcom/stripe/stripeterminal/Terminal;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TerminalWrapper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    Terminal getInstance();

    void initTerminal(Context context, ConnectionTokenProvider tokenProvider, TerminalListener listener);

    boolean isInitialized();

    /* JADX INFO: compiled from: TerminalWrapper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0005R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;", "", "<init>", "()V", "overrideWrapper", "Lcom/stripe/android/common/taptoadd/TerminalWrapper;", "getOverrideWrapper$annotations", "getOverrideWrapper", "()Lcom/stripe/android/common/taptoadd/TerminalWrapper;", "setOverrideWrapper", "(Lcom/stripe/android/common/taptoadd/TerminalWrapper;)V", "create", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static volatile TerminalWrapper overrideWrapper;

        public static /* synthetic */ void getOverrideWrapper$annotations() {
        }

        private Companion() {
        }

        public final TerminalWrapper getOverrideWrapper() {
            return overrideWrapper;
        }

        public final void setOverrideWrapper(TerminalWrapper terminalWrapper) {
            overrideWrapper = terminalWrapper;
        }

        public final TerminalWrapper create() {
            TerminalWrapper terminalWrapper = overrideWrapper;
            return terminalWrapper == null ? new DefaultTerminalWrapper() : terminalWrapper;
        }
    }
}
