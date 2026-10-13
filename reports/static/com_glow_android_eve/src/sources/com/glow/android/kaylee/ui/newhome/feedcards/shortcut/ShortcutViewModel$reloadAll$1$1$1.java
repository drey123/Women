package com.glow.android.kaylee.ui.newhome.feedcards.shortcut;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.trion.data.SimpleDate;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ShortcutViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.feedcards.shortcut.ShortcutViewModel$reloadAll$1$1$1", f = "ShortcutViewModel.kt", l = {}, m = "invokeSuspend")
public final class ShortcutViewModel$reloadAll$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShortcutViewModel f8087b;
    public final /* synthetic */ Map.Entry<SimpleDate, LiveData<ViewDataListPlus>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortcutViewModel$reloadAll$1$1$1(ShortcutViewModel shortcutViewModel, Map.Entry<SimpleDate, LiveData<ViewDataListPlus>> entry, Continuation<? super ShortcutViewModel$reloadAll$1$1$1> continuation) {
        super(2, continuation);
        this.f8087b = shortcutViewModel;
        this.c = entry;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ShortcutViewModel$reloadAll$1$1$1(this.f8087b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ShortcutViewModel$reloadAll$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Map.Entry<SimpleDate, LiveData<ViewDataListPlus>> entry = this.c;
        SimpleDate key = entry.getKey();
        LiveData<ViewDataListPlus> value = entry.getValue();
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.glow.android.kaylee.ui.newhome.feedcards.shortcut.ViewDataListPlus>");
        this.f8087b.k(key, (MutableLiveData) value);
        return Unit.a;
    }
}
