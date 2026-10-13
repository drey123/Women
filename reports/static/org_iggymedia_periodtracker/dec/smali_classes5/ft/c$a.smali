.class public final Lft/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/c;->a(Lio/reactivex/SingleEmitter;Lht/a;Lht/b;Ljava/lang/String;)Lcom/auth0/android/callback/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lht/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lht/a;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;Lht/b;Ljava/lang/String;Lht/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft/c$a;->a:Lio/reactivex/SingleEmitter;

    .line 2
    .line 3
    iput-object p2, p0, Lft/c$a;->b:Lht/b;

    .line 4
    .line 5
    iput-object p3, p0, Lft/c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lft/c$a;->d:Lht/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr8/c;)V
    .locals 0

    .line 1
    check-cast p1, Ls8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft/c$a;->b(Ls8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ls8/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft/c$a;->a:Lio/reactivex/SingleEmitter;

    .line 5
    .line 6
    iget-object v1, p0, Lft/c$a;->b:Lht/b;

    .line 7
    .line 8
    iget-object p0, p0, Lft/c$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p0}, Lht/b;->a(Ls8/b;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lcom/auth0/android/result/Credentials;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft/c$a;->a:Lio/reactivex/SingleEmitter;

    .line 5
    .line 6
    iget-object p0, p0, Lft/c$a;->d:Lht/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lht/a;->a(Lcom/auth0/android/result/Credentials;)Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/auth0/android/result/Credentials;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft/c$a;->c(Lcom/auth0/android/result/Credentials;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
