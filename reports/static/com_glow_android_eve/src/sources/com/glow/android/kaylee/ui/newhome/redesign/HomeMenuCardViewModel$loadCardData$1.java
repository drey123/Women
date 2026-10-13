package com.glow.android.kaylee.ui.newhome.redesign;

import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadCardData$1", f = "HomeMenuCardViewModel.kt", l = {142}, m = "invokeSuspend")
@SourceDebugExtension
final class HomeMenuCardViewModel$loadCardData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HomeMenuCardViewModel f8138b;
    public Iterator c;
    public MenuCardType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SnapshotStateMap f8139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8140f;
    public final /* synthetic */ HomeMenuCardViewModel g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeMenuCardViewModel$loadCardData$1(HomeMenuCardViewModel homeMenuCardViewModel, Continuation<? super HomeMenuCardViewModel$loadCardData$1> continuation) {
        super(2, continuation);
        this.g = homeMenuCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeMenuCardViewModel$loadCardData$1(this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeMenuCardViewModel$loadCardData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    /* JADX WARN: Code duplicated, block: B:16:0x005e A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005c -> B:17:0x005f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r7.f8140f
            r2 = 1
            com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel r3 = r7.g
            if (r1 == 0) goto L1f
            if (r1 != r2) goto L17
            androidx.compose.runtime.snapshots.SnapshotStateMap r1 = r7.f8139e
            com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType r4 = r7.d
            java.util.Iterator r5 = r7.c
            com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel r6 = r7.f8138b
            kotlin.ResultKt.a(r8)
            goto L5f
        L17:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1f:
            kotlin.ResultKt.a(r8)
            androidx.compose.runtime.snapshots.SnapshotStateMap<com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType, java.lang.Object> r8 = r3.p
            boolean r8 = r8.isEmpty()
            if (r8 == 0) goto L31
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            androidx.compose.runtime.MutableState r1 = r3.s
            r1.setValue(r8)
        L31:
            androidx.compose.runtime.snapshots.SnapshotStateList<java.util.List<com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType>> r8 = r3.o
            java.util.List r8 = kotlin.collections.CollectionsKt.flatten(r8)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r5 = r8
            r6 = r3
        L3f:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto L63
            java.lang.Object r8 = r5.next()
            r4 = r8
            com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType r4 = (com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType) r4
            androidx.compose.runtime.snapshots.SnapshotStateMap<com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType, java.lang.Object> r1 = r6.p
            r7.f8138b = r6
            r7.c = r5
            r7.d = r4
            r7.f8139e = r1
            r7.f8140f = r2
            java.lang.Object r8 = com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel.k(r6, r4, r7)
            if (r8 != r0) goto L5f
            return r0
        L5f:
            r1.put(r4, r8)
            goto L3f
        L63:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            androidx.compose.runtime.MutableState r0 = r3.s
            r0.setValue(r8)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadCardData$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
