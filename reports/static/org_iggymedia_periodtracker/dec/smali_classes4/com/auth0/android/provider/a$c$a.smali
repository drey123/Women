.class public final Lcom/auth0/android/provider/a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/a$c;->c(Lcom/auth0/android/result/Credentials;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/auth0/android/provider/a;

.field public final synthetic b:Lcom/auth0/android/result/Credentials;


# direct methods
.method public constructor <init>(Lcom/auth0/android/provider/a;Lcom/auth0/android/result/Credentials;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/auth0/android/provider/a$c$a;->a:Lcom/auth0/android/provider/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/auth0/android/provider/a$c$a;->b:Lcom/auth0/android/result/Credentials;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr8/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls8/b;

    .line 5
    .line 6
    const-string v1, "Could not verify the ID token"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/auth0/android/provider/a$c$a;->a:Lcom/auth0/android/provider/a;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/auth0/android/provider/a;->e(Lcom/auth0/android/provider/a;)Lcom/auth0/android/callback/Callback;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/auth0/android/provider/a$c$a;->a:Lcom/auth0/android/provider/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/auth0/android/provider/a;->e(Lcom/auth0/android/provider/a;)Lcom/auth0/android/callback/Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/auth0/android/provider/a$c$a;->b:Lcom/auth0/android/result/Credentials;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/auth0/android/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/a$c$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
