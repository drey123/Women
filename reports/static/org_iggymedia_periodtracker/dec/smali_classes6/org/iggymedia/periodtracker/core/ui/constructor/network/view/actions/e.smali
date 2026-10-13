.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;->b:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;->c:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;->d:Ljavax/inject/Provider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;->b:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;->c:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;->d:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h$a;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h$a;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
