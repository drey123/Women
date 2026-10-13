package androidx.datastore.preferences.core;

import cd.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", l = {358}, m = "invokeSuspend")
final class PreferencesKt$edit$2 extends SuspendLambda implements p {
    final /* synthetic */ p $transform;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PreferencesKt$edit$2(p pVar, uc.c cVar) {
        super(2, cVar);
        this.$transform = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        PreferencesKt$edit$2 preferencesKt$edit$2 = new PreferencesKt$edit$2(this.$transform, cVar);
        preferencesKt$edit$2.L$0 = obj;
        return preferencesKt$edit$2;
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(c cVar, uc.c cVar2) {
        return ((PreferencesKt$edit$2) create(cVar, cVar2)).invokeSuspend(i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
            kotlin.d.b(obj);
            return mutablePreferences;
        }
        kotlin.d.b(obj);
        MutablePreferences mutablePreferencesC = ((c) this.L$0).c();
        p pVar = this.$transform;
        this.L$0 = mutablePreferencesC;
        this.label = 1;
        return pVar.invoke(mutablePreferencesC, this) == objE ? objE : mutablePreferencesC;
    }
}
