.class public final Lke/a;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideHttpClientEngineFactory.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/e;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/engine/okhttp/a;->a:Lio/ktor/client/engine/okhttp/a;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
