package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.stripe.stripeterminal.Terminal;
import com.stripe.stripeterminal.external.callable.ConnectionTokenProvider;
import com.stripe.stripeterminal.external.callable.OfflineListener;
import com.stripe.stripeterminal.external.callable.TerminalListener;
import com.stripe.stripeterminal.log.LogLevel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TerminalWrapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper;", "Lcom/stripe/android/common/taptoadd/TerminalWrapper;", "<init>", "()V", "isInitialized", "", "initTerminal", "", "context", "Landroid/content/Context;", "tokenProvider", "Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/stripe/stripeterminal/external/callable/TerminalListener;", "getInstance", "Lcom/stripe/stripeterminal/Terminal;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTerminalWrapper implements TerminalWrapper {
    public static final int $stable = 0;

    @Override // com.stripe.android.common.taptoadd.TerminalWrapper
    public boolean isInitialized() {
        return Terminal.Companion.isInitialized();
    }

    @Override // com.stripe.android.common.taptoadd.TerminalWrapper
    public void initTerminal(Context context, ConnectionTokenProvider tokenProvider, TerminalListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tokenProvider, "tokenProvider");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Terminal.Companion.init$default(Terminal.Companion, context, (LogLevel) null, tokenProvider, listener, (OfflineListener) null, 2, (Object) null);
    }

    @Override // com.stripe.android.common.taptoadd.TerminalWrapper
    public Terminal getInstance() {
        return Terminal.Companion.getInstance();
    }
}
