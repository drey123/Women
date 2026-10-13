.class public final Lcom/auth0/android/provider/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/a;->b(Lt8/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/auth0/android/provider/a;


# direct methods
.method public constructor <init>(Lcom/auth0/android/provider/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/auth0/android/provider/a$c;->a:Lcom/auth0/android/provider/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr8/c;)V
    .locals 0

    .line 1
    check-cast p1, Ls8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/a$c;->b(Ls8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ls8/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Unauthorized"

    .line 5
    .line 6
    invoke-virtual {p1}, Ls8/b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lt8/f0;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to complete authentication with PKCE. PKCE support can be enabled by setting Application Type to \'Native\' and Token Endpoint Authentication Method to \'None\' for this app at \'https://manage.auth0.com/#/applications/"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/auth0/android/provider/a$c;->a:Lcom/auth0/android/provider/a;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/auth0/android/provider/a;->d(Lcom/auth0/android/provider/a;)Ls8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ls8/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "/settings\'."

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/auth0/android/provider/a$c;->a:Lcom/auth0/android/provider/a;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/auth0/android/provider/a;->e(Lcom/auth0/android/provider/a;)Lcom/auth0/android/callback/Callback;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Lcom/auth0/android/result/Credentials;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/auth0/android/provider/a$c;->a:Lcom/auth0/android/provider/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/auth0/android/provider/a$c$a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/auth0/android/provider/a$c;->a:Lcom/auth0/android/provider/a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/auth0/android/provider/a$c$a;-><init>(Lcom/auth0/android/provider/a;Lcom/auth0/android/result/Credentials;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/auth0/android/provider/a;->c(Lcom/auth0/android/provider/a;Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/auth0/android/result/Credentials;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/a$c;->c(Lcom/auth0/android/result/Credentials;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
