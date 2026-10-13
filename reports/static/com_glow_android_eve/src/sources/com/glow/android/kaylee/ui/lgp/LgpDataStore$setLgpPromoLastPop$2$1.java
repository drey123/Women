package com.glow.android.kaylee.ui.lgp;

import androidx.datastore.preferences.core.MutablePreferences;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LgpDataStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "pref", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.lgp.LgpDataStore$setLgpPromoLastPop$2$1", f = "LgpDataStore.kt", l = {}, m = "invokeSuspend")
public final class LgpDataStore$setLgpPromoLastPop$2$1 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f7392b;
    public final /* synthetic */ Pair<String, Integer> c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LgpDataStore f7393e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LgpDataStore$setLgpPromoLastPop$2$1(Pair<String, Integer> pair, String str, LgpDataStore lgpDataStore, Continuation<? super LgpDataStore$setLgpPromoLastPop$2$1> continuation) {
        super(2, continuation);
        this.c = pair;
        this.d = str;
        this.f7393e = lgpDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LgpDataStore$setLgpPromoLastPop$2$1 lgpDataStore$setLgpPromoLastPop$2$1 = new LgpDataStore$setLgpPromoLastPop$2$1(this.c, this.d, this.f7393e, continuation);
        lgpDataStore$setLgpPromoLastPop$2$1.f7392b = obj;
        return lgpDataStore$setLgpPromoLastPop$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
        return ((LgpDataStore$setLgpPromoLastPop$2$1) create(mutablePreferences, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MutablePreferences mutablePreferences = (MutablePreferences) this.f7392b;
        Pair<String, Integer> pair = this.c;
        String first = pair != null ? pair.getFirst() : null;
        String str = this.d;
        boolean zAreEqual = Intrinsics.areEqual(first, str);
        LgpDataStore lgpDataStore = this.f7393e;
        if (zAreEqual) {
            mutablePreferences.set(lgpDataStore.f7384b, new Integer(pair.getSecond().intValue() + 1));
        } else {
            mutablePreferences.set(lgpDataStore.c, str);
            mutablePreferences.set(lgpDataStore.f7384b, new Integer(1));
        }
        return Unit.a;
    }
}
