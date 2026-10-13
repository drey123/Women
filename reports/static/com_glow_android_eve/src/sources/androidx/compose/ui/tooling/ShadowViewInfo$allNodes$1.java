package androidx.compose.ui.tooling;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequenceScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShadowViewInfo.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Landroidx/compose/ui/tooling/ShadowViewInfo;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.ui.tooling.ShadowViewInfo$allNodes$1", f = "ShadowViewInfo.android.kt", l = {45, 46}, m = "invokeSuspend")
@SourceDebugExtension
public final class ShadowViewInfo$allNodes$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super ShadowViewInfo>, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ShadowViewInfo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShadowViewInfo$allNodes$1(ShadowViewInfo shadowViewInfo, Continuation<? super ShadowViewInfo$allNodes$1> continuation) {
        super(2, continuation);
        this.this$0 = shadowViewInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        ShadowViewInfo$allNodes$1 shadowViewInfo$allNodes$1 = new ShadowViewInfo$allNodes$1(this.this$0, continuation);
        shadowViewInfo$allNodes$1.L$0 = obj;
        return shadowViewInfo$allNodes$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        SequenceScope sequenceScope;
        Iterator it2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            SequenceScope sequenceScope2 = (SequenceScope) this.L$0;
            ShadowViewInfo shadowViewInfo = this.this$0;
            this.L$0 = sequenceScope2;
            this.label = 1;
            sequenceScope2.a(shadowViewInfo, this);
            return coroutineSingletons;
        }
        if (i == 1) {
            sequenceScope = (SequenceScope) this.L$0;
            ResultKt.a(obj);
            List<ShadowViewInfo> children = this.this$0.getChildren();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it3 = children.iterator();
            while (it3.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((ShadowViewInfo) it3.next()).getAllNodes());
            }
            it2 = arrayList.iterator();
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it2 = (Iterator) this.L$1;
            sequenceScope = (SequenceScope) this.L$0;
            ResultKt.a(obj);
        }
        if (!it2.hasNext()) {
            return Unit.a;
        }
        ShadowViewInfo shadowViewInfo2 = (ShadowViewInfo) it2.next();
        this.L$0 = sequenceScope;
        this.L$1 = it2;
        this.label = 2;
        sequenceScope.a(shadowViewInfo2, this);
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f25414b;
        return coroutineSingletons;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull SequenceScope<? super ShadowViewInfo> sequenceScope, @Nullable Continuation<? super Unit> continuation) {
        return ((ShadowViewInfo$allNodes$1) create(sequenceScope, continuation)).invokeSuspend(Unit.a);
    }
}
