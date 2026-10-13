.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/a;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    iget-object v2, p0, Lf3/a;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    const-string v3, "onPremiumChange: "

    .line 22
    .line 23
    invoke-static {v3, v0}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->q:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-object p1, v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->q:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->l()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 48
    .line 49
    const-string v0, "this$0"

    .line 50
    .line 51
    iget-object v1, p0, Lf3/a;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "onPeriodDataChange it == null : false"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
