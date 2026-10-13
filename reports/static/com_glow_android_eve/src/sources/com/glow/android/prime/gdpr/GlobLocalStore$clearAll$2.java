package com.glow.android.prime.gdpr;

import android.content.Context;
import androidx.datastore.preferences.core.MutablePreferences;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: GlobLocalStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GlobLocalStore$clearAll$2", f = "GlobLocalStore.kt", l = {}, m = "invokeSuspend")
public final class GlobLocalStore$clearAll$2 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9313b;
    public final /* synthetic */ GlobLocalStore c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobLocalStore$clearAll$2(GlobLocalStore globLocalStore, Continuation<? super GlobLocalStore$clearAll$2> continuation) {
        super(2, continuation);
        this.c = globLocalStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        GlobLocalStore$clearAll$2 globLocalStore$clearAll$2 = new GlobLocalStore$clearAll$2(this.c, continuation);
        globLocalStore$clearAll$2.f9313b = obj;
        return globLocalStore$clearAll$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
        return ((GlobLocalStore$clearAll$2) create(mutablePreferences, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MutablePreferences mutablePreferences = (MutablePreferences) this.f9313b;
        Timber.Forest forest = Timber.a;
        Context applicationContext = this.c.a.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        forest.b(android.support.v4.media.a.i(GlobLocalStoreKt.a(applicationContext).hashCode(), "clear all data, context: "), new Object[0]);
        mutablePreferences.clear();
        return Unit.a;
    }
}
