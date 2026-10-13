.class public final Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Q2",
        "Companion",
        "a",
        "core-health-connect"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;->K2(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;->O2(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G2(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleActivity.onCreate.<anonymous> (HealthConnectRationaleActivity.kt:22)"

    .line 25
    .line 26
    const v2, -0x7fd1bd1a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lta0/e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lta0/e;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne v0, p2, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v0, Lta0/f;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lta0/f;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v2, v0

    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lta0/v;->t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v4, p1

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final K2(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final O2(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;->Q2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final Q2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->s()Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->b:Landroidx/core/splashscreen/SplashScreen$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$a;->a(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lta0/d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lta0/d;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x7fd1bd1a

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
