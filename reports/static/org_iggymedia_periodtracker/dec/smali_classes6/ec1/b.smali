.class public final Lec1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec1/b;->a:Ljavax/inject/Provider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lec1/a;

    .line 5
    .line 6
    iget-object p0, p0, Lec1/b;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lec1/a;-><init>(Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
