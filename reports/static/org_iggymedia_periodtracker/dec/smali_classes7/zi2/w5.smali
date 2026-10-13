.class public abstract Lzi2/w5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/w5$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$id;->fragmentContainerView:I

    .line 2
    .line 3
    sput v0, Lzi2/w5;->a:I

    .line 4
    .line 5
    const-string v0, "floperiodtracker://purchase?from=flo_family_request"

    .line 6
    .line 7
    invoke-static {v0}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzi2/w5;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/w5;->c(Landroidx/fragment/app/FragmentManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;Landroidx/fragment/app/FragmentManager;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzi2/w5;->d(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;Landroidx/fragment/app/FragmentManager;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    sget v0, Lzi2/w5;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;Landroidx/fragment/app/FragmentManager;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$b;->b()Lgi2/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lzi2/w5$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lzi2/w5;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$a;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroidx/fragment/app/t0;->B(Z)Landroidx/fragment/app/t0;

    .line 76
    .line 77
    .line 78
    sget p2, Lzi2/w5;->a:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/t0;->u(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
