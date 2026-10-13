.class public Lt8/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/callback/AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/i0;->c(Ljava/lang/String;Ls8/a;Lcom/auth0/android/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/auth0/android/callback/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/i0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/i0$a;->b:Lcom/auth0/android/callback/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr8/c;)V
    .locals 0

    .line 1
    check-cast p1, Ls8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt8/i0$a;->b(Ls8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ls8/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt8/i0$a;->b:Lcom/auth0/android/callback/Callback;

    .line 2
    .line 3
    new-instance v0, Lt8/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lt8/i0$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt8/g0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/i0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/security/PublicKey;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lt8/i0$a;->b:Lcom/auth0/android/callback/Callback;

    .line 10
    .line 11
    new-instance v1, Lt8/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lt8/b;-><init>(Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/auth0/android/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    iget-object p1, p0, Lt8/i0$a;->b:Lcom/auth0/android/callback/Callback;

    .line 21
    .line 22
    new-instance v0, Lt8/g0;

    .line 23
    .line 24
    iget-object p0, p0, Lt8/i0$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lt8/g0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt8/i0$a;->c(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
