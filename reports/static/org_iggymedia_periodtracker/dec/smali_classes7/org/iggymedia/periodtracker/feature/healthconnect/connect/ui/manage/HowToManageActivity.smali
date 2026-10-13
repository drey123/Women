.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;",
        "appScreen",
        "K2",
        "(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V",
        "Lza2/c;",
        "d",
        "Lkotlin/Lazy;",
        "G2",
        "()Lza2/c;",
        "screenType",
        "feature-health-connect"
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


# instance fields
.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/a;->Companion:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/a$a;

    .line 5
    .line 6
    invoke-static {}, Lwa2/a;->b()Lse0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 11
    .line 12
    new-instance v3, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageActivity.onCreate.<anonymous> (HowToManageActivity.kt:23)"

    .line 25
    .line 26
    const v2, -0x7983036c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;->G2()Lza2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/a;->a(Lza2/c;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne v1, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne v2, p2, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$b;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v4, p1

    .line 105
    invoke-static/range {v0 .. v6}, Leb2/i;->l(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v4, p1

    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final synthetic E2(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;->K2(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G2()Lza2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lza2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K2(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Leb2/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Leb2/a;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x7983036c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
