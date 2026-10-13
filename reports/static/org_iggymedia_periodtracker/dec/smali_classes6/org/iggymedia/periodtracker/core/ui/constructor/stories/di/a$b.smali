.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/CoreUiConstructorStoriesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->g()Llg1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Llg1/g;->a()Llg1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lmg1/b;->a()Lmg1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->c:Ldagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmg1/a;

    .line 8
    .line 9
    invoke-static {p0}, Lqg1/e;->a(Lmg1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->b:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg1/f;

    .line 8
    .line 9
    invoke-static {p0}, Lqg1/f;->a(Llg1/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g()Llg1/d;
    .locals 1

    .line 1
    new-instance v0, Llg1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->h()Llg1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llg1/d;-><init>(Llg1/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Llg1/h;
    .locals 1

    .line 1
    new-instance v0, Llg1/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/a$b;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/animator/InterceptedStoriesStartAnimationActionsProvider;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llg1/h;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/stories/animator/InterceptedStoriesStartAnimationActionsProvider;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
