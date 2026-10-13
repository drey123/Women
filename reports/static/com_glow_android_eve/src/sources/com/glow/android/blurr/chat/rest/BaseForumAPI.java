package com.glow.android.blurr.chat.rest;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: BaseForumAPI.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\bf\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0004`\u0003H§@¢\u0006\u0002\u0010\bJf\u0010\t\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0001`\u00032\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\r\u001a\u00020\u000b2\b\b\u0001\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\u0010\u001a\u00020\u000bH§@¢\u0006\u0002\u0010\u0011J\\\u0010\u0012\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0001`\u00032\b\b\u0001\u0010\u0013\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\u0014\u001a\u00020\u000b2\b\b\u0001\u0010\u0015\u001a\u00020\u000b2\b\b\u0001\u0010\u000f\u001a\u00020\u000bH§@¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/glow/android/blurr/chat/rest/BaseForumAPI;", "", "getUserConsentStatus", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "recordShopifyCompletedCheckout", "pid", "", "checkoutId", "orderId", "orderNumber", "source", "totalPrice", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "recordInitCheckout", "productId", "fullCheckoutId", "web_url", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BaseForumAPI {
    @GET("aibot/get_user_consent_status")
    @Nullable
    Object getUserConsentStatus(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<GetUserConsentStatusResponse>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("forum/shop/record_init_checkout")
    @Nullable
    Object recordInitCheckout(@Field("product_id") @NotNull String str, @Field("checkout_id") @NotNull String str2, @Field("full_checkout_id") @NotNull String str3, @Field("web_url") @NotNull String str4, @Field("source") @NotNull String str5, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Object>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("forum/shop/record_shopify_completed_checkout")
    @Nullable
    Object recordShopifyCompletedCheckout(@Field("pid") @NotNull String str, @Field("checkout_id") @NotNull String str2, @Field("order_id") @NotNull String str3, @Field("order_number") @NotNull String str4, @Field("source") @NotNull String str5, @Field("total_price") @NotNull String str6, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Object>, ResponseBody>> continuation);
}
