package com.glow.android.chat;

import com.glow.android.blurr.chat.rest.TokenResponse;
import retrofit2.http.GET;
import rx.Observable;

/* JADX INFO: loaded from: classes3.dex */
public interface TokenService {
    @GET("chat_v2/generate_chat_token")
    Observable<TokenResponse> generateToken();
}
