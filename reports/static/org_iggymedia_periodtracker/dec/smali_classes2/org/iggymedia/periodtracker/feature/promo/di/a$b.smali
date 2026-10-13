.class public final Lorg/iggymedia/periodtracker/feature/promo/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/di/PromoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/di/PromoDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/di/PromoDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/promo/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/PromoDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->b()Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->e()Lfu2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lwt2/a;
    .locals 2

    .line 1
    new-instance v0, Lwt2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/PromoDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/promo/di/PromoDependencies;->v0()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/PromoDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/PromoDependencies;->D()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lwt2/a;-><init>(Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;Lcom/google/gson/Gson;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->c()Lgt2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->d()Liu2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;-><init>(Lgt2/a;Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lgt2/a;
    .locals 1

    .line 1
    new-instance p0, Lgt2/a;

    .line 2
    .line 3
    new-instance v0, Lfu2/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lfu2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgt2/a;-><init>(Lfu2/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Liu2/b;
    .locals 1

    .line 1
    new-instance p0, Liu2/b;

    .line 2
    .line 3
    new-instance v0, Lju2/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lju2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Liu2/b;-><init>(Lju2/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lfu2/d;
    .locals 3

    .line 1
    new-instance v0, Lfu2/d;

    .line 2
    .line 3
    new-instance v1, Lfu2/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lfu2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/PromoDependencies;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/promo/di/PromoDependencies;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->a()Lwt2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lfu2/d;-><init>(Lfu2/a;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lwt2/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->a()Lwt2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->c()Lgt2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->d()Liu2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;-><init>(Lwt2/a;Lgt2/a;Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public m0()Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/a$b;->f()Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
