package com.hp.pregnancy.lite.community.ui.webView;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewHelper$evaluateJsScript$1", f = "CommunityWebViewHelper.kt", l = {81}, m = "invokeSuspend")
public final class CommunityWebViewHelper$evaluateJsScript$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CommunityViewModel $communityViewModel;
    int label;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewHelper$evaluateJsScript$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AnonymousClass1 f18607a = new AnonymousClass1();

        public static final void f(String str) {
            Logger.a("CommunityWebViewHelper", "evaluateJavascriptResult: " + str);
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            try {
                Logger.a("CommunityWebViewHelper", "evaluateJavascript: " + str);
                WebView webView = CommunityWebViewHelper.b;
                if (webView != null) {
                    webView.evaluateJavascript(str, new ValueCallback() { // from class: com.hp.pregnancy.lite.community.ui.webView.a
                        @Override // android.webkit.ValueCallback
                        public final void onReceiveValue(Object obj) {
                            CommunityWebViewHelper$evaluateJsScript$1.AnonymousClass1.f((String) obj);
                        }
                    });
                }
            } catch (Exception e) {
                Logger.a("CommunityWebViewHelper", "evaluateJavascript: " + e.getMessage());
                CommonUtilsKt.Q(e);
            }
            return Unit.f24295a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityWebViewHelper$evaluateJsScript$1(CommunityViewModel communityViewModel, Continuation<? super CommunityWebViewHelper$evaluateJsScript$1> continuation) {
        super(2, continuation);
        this.$communityViewModel = communityViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityWebViewHelper$evaluateJsScript$1(this.$communityViewModel, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow sharedFlowJ0 = this.$communityViewModel.J0();
            AnonymousClass1 anonymousClass1 = AnonymousClass1.f18607a;
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
        return ((CommunityWebViewHelper$evaluateJsScript$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
