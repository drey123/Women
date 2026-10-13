package com.glow.android.ui.opk;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.view.ViewGroupKt;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.databinding.FragmentScanResultBinding;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: OpkScanResultFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.OpkScanResultFragment$createTooltips$1", f = "OpkScanResultFragment.kt", l = {447, 477}, m = "invokeSuspend")
final class OpkScanResultFragment$createTooltips$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13838b;
    public final /* synthetic */ OpkScanResultFragment c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ LocalUserPrefs f13840f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkScanResultFragment$createTooltips$1(OpkScanResultFragment opkScanResultFragment, int i, int i6, LocalUserPrefs localUserPrefs, Continuation<? super OpkScanResultFragment$createTooltips$1> continuation) {
        super(2, continuation);
        this.c = opkScanResultFragment;
        this.d = i;
        this.f13839e = i6;
        this.f13840f = localUserPrefs;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkScanResultFragment$createTooltips$1(this.c, this.d, this.f13839e, this.f13840f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkScanResultFragment$createTooltips$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        View view;
        ComposeView composeView;
        ComposeView composeView2;
        FragmentScanResultBinding fragmentScanResultBinding;
        ComposeView composeView3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13838b;
        final OpkScanResultFragment opkScanResultFragment = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            fragmentScanResultBinding = opkScanResultFragment.f13826j;
            if (fragmentScanResultBinding != null && (composeView3 = fragmentScanResultBinding.c) != null) {
                composeView3.setVisibility(8);
            }
            opkScanResultFragment.l.set(false);
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f13838b = 1;
        if (DelayKt.b(2000L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        FragmentScanResultBinding fragmentScanResultBinding2 = opkScanResultFragment.f13826j;
        if (fragmentScanResultBinding2 == null || (recyclerView = fragmentScanResultBinding2.f4091e) == null) {
            return Unit.a;
        }
        int childCount = recyclerView.getChildCount();
        if (childCount <= 0) {
            return Unit.a;
        }
        final String str = opkScanResultFragment.k.get(this.d - 1);
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        int i6 = childCount - 1;
        FragmentScanResultBinding fragmentScanResultBinding3 = opkScanResultFragment.f13826j;
        if (fragmentScanResultBinding3 == null || (recyclerView2 = fragmentScanResultBinding3.f4091e) == null || (view = ViewGroupKt.get(recyclerView2, Math.min(i6, this.f13839e))) == null) {
            return Unit.a;
        }
        int i7 = opkScanResultFragment.getResources().getDisplayMetrics().heightPixels;
        int bottom = view.getBottom();
        OpkReaderActivity.Companion companion = OpkReaderActivity.M;
        Context contextRequireContext = opkScanResultFragment.requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        companion.getClass();
        int iA = OpkReaderActivity.Companion.a(40, contextRequireContext) + bottom;
        Context contextRequireContext2 = opkScanResultFragment.requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
        int iA2 = OpkReaderActivity.Companion.a(130, contextRequireContext2);
        Context contextRequireContext3 = opkScanResultFragment.requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
        if (iA + iA2 > i7 - OpkReaderActivity.Companion.a(300, contextRequireContext3)) {
            int top = view.getTop() - iA2;
            Context contextRequireContext4 = opkScanResultFragment.requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext4, "requireContext(...)");
            iA = OpkReaderActivity.Companion.a(60, contextRequireContext4) + top;
            ref$BooleanRef.f25455b = true;
        }
        FragmentScanResultBinding fragmentScanResultBinding4 = opkScanResultFragment.f13826j;
        if (fragmentScanResultBinding4 != null && (composeView2 = fragmentScanResultBinding4.c) != null) {
            composeView2.setTranslationY(iA);
        }
        FragmentScanResultBinding fragmentScanResultBinding5 = opkScanResultFragment.f13826j;
        Intrinsics.checkNotNull(fragmentScanResultBinding5);
        fragmentScanResultBinding5.c.setVisibility(0);
        LocalUserPrefs localUserPrefs = this.f13840f;
        localUserPrefs.l(localUserPrefs.d("show_opk_tooltips_step", 1) + 1, "show_opk_tooltips_step");
        FragmentScanResultBinding fragmentScanResultBinding6 = opkScanResultFragment.f13826j;
        if (fragmentScanResultBinding6 != null && (composeView = fragmentScanResultBinding6.c) != null) {
            composeView.setContent(ComposableLambdaKt.composableLambdaInstance(-805401156, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.OpkScanResultFragment$createTooltips$1.1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer, Integer num) {
                    Composer composer2 = composer;
                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                    } else {
                        OpkScanResultFragmentKt.a(str, ref$BooleanRef.f25455b, new p041j2.c(opkScanResultFragment, 22), composer2, 0);
                    }
                    return Unit.a;
                }
            }));
        }
        this.f13838b = 2;
        if (DelayKt.b(5000L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        fragmentScanResultBinding = opkScanResultFragment.f13826j;
        if (fragmentScanResultBinding != null) {
            composeView3.setVisibility(8);
        }
        opkScanResultFragment.l.set(false);
        return Unit.a;
    }
}
