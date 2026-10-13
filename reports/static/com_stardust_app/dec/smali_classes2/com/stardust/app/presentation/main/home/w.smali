.class public final synthetic Lcom/stardust/app/presentation/main/home/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/home/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/home/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "http://play.google.com/store/apps/details?id=com.stardust.app"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2, v3}, Lcom/stardust/app/util/I;->e(Lcom/stardust/app/util/I;Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/app/presentation/main/home/w;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/w;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 44
    .line 45
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->f(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/w;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->f(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    move-object v0, p1

    .line 64
    check-cast v0, LI/e;

    .line 65
    .line 66
    const-string p1, "$this$onDrawBehind"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/w;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroidx/compose/ui/graphics/r0;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const/16 v8, 0x7e

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, LI/e;->m1(LI/e;Landroidx/compose/ui/graphics/N;JJFLI/f;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
