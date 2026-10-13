package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: StripeImageLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\bg\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH¦@¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0004\b\f\u0010\rJ \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/stripe/android/uicore/image/StripeImageLoader;", "", "load", "Lkotlin/Result;", "Landroid/graphics/Bitmap;", "url", "", "width", "", "height", "load-BWLJW6A", "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "load-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "get", "get-gIAlu-s", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface StripeImageLoader {
    /* JADX INFO: renamed from: get-gIAlu-s */
    Object mo8942getgIAlus(String str, Continuation<? super Result<Bitmap>> continuation);

    /* JADX INFO: renamed from: load-BWLJW6A */
    Object mo8943loadBWLJW6A(String str, int i, int i2, Continuation<? super Result<Bitmap>> continuation);

    /* JADX INFO: renamed from: load-gIAlu-s */
    Object mo8944loadgIAlus(String str, Continuation<? super Result<Bitmap>> continuation);
}
