.class public final Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;

.field public final b:Landroidx/fragment/app/t;

.field public final c:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->c:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->b:Landroidx/fragment/app/t;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->b(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->c(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {}, Lf63/b;->a()Lf63/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lg63/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lg63/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b$c;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->h:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p2}, Lk63/b;->a(Ldagger/internal/Provider;)Lk63/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->i:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->d:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->g:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->f:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p2, p3, p1, v0}, Lj63/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lj63/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll63/k;->a(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;->H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ll63/k;->c(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;->m0()Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;

    .line 42
    .line 43
    invoke-static {p1, v0}, Ll63/k;->d(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->g()Lax/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Ll63/k;->g(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;Lax/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 64
    .line 65
    invoke-static {p1, v0}, Ll63/k;->f(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lf63/d;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Ll63/k;->b(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->f()Lb63/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Ll63/k;->e(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;Lb63/a;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lj63/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->j:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-static {p0}, Lf63/f;->a(Landroidx/fragment/app/t;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lb63/a;
    .locals 1

    .line 1
    new-instance v0, Lb63/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->e()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lb63/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/a$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
