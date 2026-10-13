package com.glow.android.kaylee.ui.newhome.feedcards.shortcut;

import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ShortcutViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.feedcards.shortcut.ShortcutViewModel$reloadAll$1", f = "ShortcutViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class ShortcutViewModel$reloadAll$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8086b;
    public final /* synthetic */ ShortcutViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortcutViewModel$reloadAll$1(ShortcutViewModel shortcutViewModel, Continuation<? super ShortcutViewModel$reloadAll$1> continuation) {
        super(2, continuation);
        this.c = shortcutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ShortcutViewModel$reloadAll$1 shortcutViewModel$reloadAll$1 = new ShortcutViewModel$reloadAll$1(this.c, continuation);
        shortcutViewModel$reloadAll$1.f8086b = obj;
        return shortcutViewModel$reloadAll$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ShortcutViewModel$reloadAll$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        CoroutineScope coroutineScope = (CoroutineScope) this.f8086b;
        ShortcutViewModel shortcutViewModel = this.c;
        Iterator it2 = shortcutViewModel.k.entrySet().iterator();
        while (it2.hasNext()) {
            BuildersKt.a(coroutineScope, null, new ShortcutViewModel$reloadAll$1$1$1(shortcutViewModel, (Map.Entry) it2.next(), null), 3);
        }
        return Unit.a;
    }
}
