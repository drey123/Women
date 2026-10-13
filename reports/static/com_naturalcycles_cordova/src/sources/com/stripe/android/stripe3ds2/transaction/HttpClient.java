package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: HttpClient.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003H¦@¢\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH¦@¢\u0006\u0002\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/HttpClient;", "", "doGetRequest", "Ljava/io/InputStream;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doPostRequest", "Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;", "requestBody", "", "contentType", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface HttpClient {
    Object doGetRequest(Continuation<? super InputStream> continuation);

    Object doPostRequest(String str, String str2, Continuation<? super HttpResponse> continuation) throws SDKRuntimeException;
}
