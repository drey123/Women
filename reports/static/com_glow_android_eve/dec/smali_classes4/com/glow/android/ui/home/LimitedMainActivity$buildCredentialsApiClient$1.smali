.class public final Lcom/glow/android/ui/home/LimitedMainActivity$buildCredentialsApiClient$1;
.super Ljava/lang/Object;
.source "LimitedMainActivity.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/LimitedMainActivity$buildCredentialsApiClient$1",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/LimitedMainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/LimitedMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity$buildCredentialsApiClient$1;->b:Lcom/glow/android/ui/home/LimitedMainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity$buildCredentialsApiClient$1;->b:Lcom/glow/android/ui/home/LimitedMainActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->q:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/internal/auth-api/zbl;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->save(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/glow/android/ui/home/LimitedMainActivity$saveCredential$1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/glow/android/ui/home/LimitedMainActivity$saveCredential$1;-><init>(Lcom/glow/android/ui/home/LimitedMainActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
