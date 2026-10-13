package com.naturalcycles.cordova;

import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import io.sentry.Hint;
import io.sentry.Sentry;
import io.sentry.SentryEvent;
import io.sentry.SentryOptions;
import io.sentry.android.core.SentryAndroid;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.protocol.SentryException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCSentry.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\b\u0010\b\u001a\u00020\u0005H\u0016¨\u0006\t"}, d2 = {"Lcom/naturalcycles/cordova/NCSentry;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "mockError", "", "call", "Lcom/getcapacitor/PluginCall;", "load", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCSentry extends Plugin {
    @PluginMethod
    public final void mockError(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        throw new IllegalStateException("oh la la".toString());
    }

    @Override // com.getcapacitor.Plugin
    public void load() {
        super.load();
        final String string = getConfig().getString("sentryDsn");
        if (string == null) {
            return;
        }
        final String string2 = getConfig().getString("envName");
        SentryAndroid.init(this.bridge.getContext(), (Sentry.OptionsConfiguration<SentryAndroidOptions>) new Sentry.OptionsConfiguration() { // from class: com.naturalcycles.cordova.NCSentry$$ExternalSyntheticLambda1
            @Override // io.sentry.Sentry.OptionsConfiguration
            public final void configure(SentryOptions sentryOptions) {
                NCSentry.load$lambda$0(string, string2, (SentryAndroidOptions) sentryOptions);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void load$lambda$0(String str, String str2, SentryAndroidOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        options.setDsn(str);
        options.setEnvironment(str2);
        options.setSampleRate(Double.valueOf(Intrinsics.areEqual(str2, "prod") ? 0.2d : 1.0d));
        options.setBeforeSend(new SentryOptions.BeforeSendCallback() { // from class: com.naturalcycles.cordova.NCSentry$$ExternalSyntheticLambda0
            @Override // io.sentry.SentryOptions.BeforeSendCallback
            public final SentryEvent execute(SentryEvent sentryEvent, Hint hint) {
                return NCSentry.load$lambda$0$0(sentryEvent, hint);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SentryEvent load$lambda$0$0(SentryEvent event, Hint hint) {
        Throwable cause;
        Throwable cause2;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(hint, "<unused var>");
        Throwable throwable = event.getThrowable();
        if (throwable != null && (cause = throwable.getCause()) != null && (cause2 = cause.getCause()) != null) {
            event.setFingerprints(CollectionsKt.listOf(cause2.toString()));
        }
        List<SentryException> exceptions = event.getExceptions();
        if (exceptions != null) {
            CollectionsKt.reverse(exceptions);
        }
        return event;
    }
}
