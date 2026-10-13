.class public final synthetic Lx1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/c;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/c;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, Lx1/c;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    sget-object v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->n(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    sget-object v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->n(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    sget-object v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "binding"

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->t(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->l:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 79
    .line 80
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 81
    .line 82
    const-string v3, "set nextChoose "

    .line 83
    .line 84
    invoke-static {p1, v3}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v4, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v3, "editDailyLog reloadDataFor "

    .line 96
    .line 97
    invoke-static {p1, v3}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->n(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
