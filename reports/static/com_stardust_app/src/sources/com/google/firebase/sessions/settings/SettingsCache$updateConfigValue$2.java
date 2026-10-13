package com.google.firebase.sessions.settings;

import androidx.datastore.preferences.core.MutablePreferences;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SettingsCache.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", "preferences", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2", f = "SettingsCache.kt", l = {}, m = "invokeSuspend")
final class SettingsCache$updateConfigValue$2 extends SuspendLambda implements Function2<MutablePreferences, p321se.c<? super Unit>, Object> {
    final /* synthetic */ androidx.datastore.preferences.core.c.a<Object> $key;
    final /* synthetic */ Object $value;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SettingsCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCache$updateConfigValue$2(Object obj, androidx.datastore.preferences.core.c.a<Object> aVar, SettingsCache settingsCache, p321se.c<? super SettingsCache$updateConfigValue$2> cVar) {
        super(2, cVar);
        this.$value = obj;
        this.$key = aVar;
        this.this$0 = settingsCache;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        SettingsCache$updateConfigValue$2 settingsCache$updateConfigValue$2 = new SettingsCache$updateConfigValue$2(this.$value, this.$key, this.this$0, cVar);
        settingsCache$updateConfigValue$2.L$0 = obj;
        return settingsCache$updateConfigValue$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MutablePreferences mutablePreferences, p321se.c<? super Unit> cVar) {
        return ((SettingsCache$updateConfigValue$2) create(mutablePreferences, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
        Object obj2 = this.$value;
        if (obj2 != null) {
            androidx.datastore.preferences.core.c.a<?> key = this.$key;
            mutablePreferences.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            mutablePreferences.f(key, obj2);
        } else {
            androidx.datastore.preferences.core.c.a<Object> key2 = this.$key;
            mutablePreferences.getClass();
            Intrinsics.checkNotNullParameter(key2, "key");
            mutablePreferences.e();
            mutablePreferences.f13763a.remove(key2);
        }
        SettingsCache.a(this.this$0, mutablePreferences);
        return Unit.f33999a;
    }
}
