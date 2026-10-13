.class public final Lac1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac1/b;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lac1/b;
    .locals 1

    .line 1
    new-instance v0, Lac1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lac1/b;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;
    .locals 1

    .line 1
    sget-object v0, Lac1/a;->a:Lac1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lac1/a;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lac1/b;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lretrofit2/x;

    .line 8
    .line 9
    invoke-static {p0}, Lac1/b;->c(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lac1/b;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
