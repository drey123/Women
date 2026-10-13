package com.hp.pregnancy.lite.premium.expandedArticle;

import android.net.Uri;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.pregnancycare.repository.PdfDownloader;
import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$loadPdfFromUrl$1", f = "ExpandedArticleViewModel.kt", l = {310}, m = "invokeSuspend")
public final class ExpandedArticleViewModel$loadPdfFromUrl$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $url;
    Object L$0;
    int label;
    final /* synthetic */ ExpandedArticleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleViewModel$loadPdfFromUrl$1(ExpandedArticleViewModel expandedArticleViewModel, String str, Continuation<? super ExpandedArticleViewModel$loadPdfFromUrl$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleViewModel;
        this.$url = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleViewModel$loadPdfFromUrl$1(this.this$0, this.$url, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                Uri uriH = this.this$0.d.h(this.$url);
                if (Intrinsics.e(uriH, Uri.EMPTY) || uriH == null) {
                    PdfDownloader pdfDownloader = this.this$0.d;
                    String str = this.$url;
                    this.L$0 = SpillingKt.a(uriH);
                    this.label = 1;
                    obj = pdfDownloader.f(str, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    this.this$0.D.setValue(new UIState.Success(uriH));
                }
                return Unit.f24295a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Uri uri = (Uri) obj;
            if (uri != null) {
                this.this$0.D.setValue(new UIState.Success(uri));
            } else {
                this.this$0.Q0();
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            this.this$0.Q0();
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedArticleViewModel$loadPdfFromUrl$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
