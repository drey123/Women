package com.hp.pregnancy.lite.community.ui.fragment;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.lang.ref.WeakReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityProfileFragment$executeJavaScriptCallback$1", f = "CommunityProfileFragment.kt", l = {75}, m = "invokeSuspend")
public final class CommunityProfileFragment$executeJavaScriptCallback$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ CommunityProfileFragment this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.ui.fragment.CommunityProfileFragment$executeJavaScriptCallback$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CommunityProfileFragment f18596a;

        public AnonymousClass1(CommunityProfileFragment communityProfileFragment) {
            this.f18596a = communityProfileFragment;
        }

        public static final void f(CommunityProfileFragment communityProfileFragment, String str) {
            Logger.a(communityProfileFragment.getF1(), "evaluateJavascriptResult: " + str);
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            WebView webView;
            try {
                Logger.a(this.f18596a.getF1(), "evaluateJavascript: " + str);
                WeakReference b1 = this.f18596a.getB1();
                if (b1 != null && (webView = (WebView) b1.get()) != null) {
                    final CommunityProfileFragment communityProfileFragment = this.f18596a;
                    webView.evaluateJavascript(str, new ValueCallback() { // from class: com.hp.pregnancy.lite.community.ui.fragment.b
                        @Override // android.webkit.ValueCallback
                        public final void onReceiveValue(Object obj) {
                            CommunityProfileFragment$executeJavaScriptCallback$1.AnonymousClass1.f(communityProfileFragment, (String) obj);
                        }
                    });
                }
            } catch (Exception e) {
                Logger.a(this.f18596a.getF1(), "evaluateJavascript: " + e.getMessage());
                CommonUtilsKt.Q(e);
            }
            return Unit.f24295a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityProfileFragment$executeJavaScriptCallback$1(CommunityProfileFragment communityProfileFragment, Continuation<? super CommunityProfileFragment$executeJavaScriptCallback$1> continuation) {
        super(2, continuation);
        this.this$0 = communityProfileFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityProfileFragment$executeJavaScriptCallback$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow sharedFlowJ0 = this.this$0.k5().J0();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0);
            this.label = 1;
            if (sharedFlowJ0.collect(anonymousClass1, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityProfileFragment$executeJavaScriptCallback$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
