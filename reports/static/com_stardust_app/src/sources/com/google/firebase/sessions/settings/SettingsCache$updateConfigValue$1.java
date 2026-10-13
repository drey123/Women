package com.google.firebase.sessions.settings;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SettingsCache.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "com.google.firebase.sessions.settings.SettingsCache", f = "SettingsCache.kt", l = {R.styleable.AppCompatTheme_windowActionModeOverlay}, m = "updateConfigValue")
final class SettingsCache$updateConfigValue$1<T> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SettingsCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCache$updateConfigValue$1(SettingsCache settingsCache, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = settingsCache;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        SettingsCache settingsCache = this.this$0;
        androidx.datastore.preferences.core.c.a<Boolean> aVar = SettingsCache.f20880c;
        return settingsCache.c(null, null, this);
    }
}
