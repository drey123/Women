.class public interface abstract Lcom/glow/android/chat/TokenService;
.super Ljava/lang/Object;
.source "TokenService.java"


# virtual methods
.method public abstract generateToken()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/blurr/chat/rest/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "chat_v2/generate_chat_token"
    .end annotation
.end method
