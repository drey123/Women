.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;Lcom/glow/android/trion/data/SimpleDate;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/a;->c:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;

    .line 4
    .line 5
    iput-object p2, p0, Ls1/a;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x6

    .line 2
    iget-object v0, p0, Ls1/a;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 3
    .line 4
    const-string v1, "$startDay"

    .line 5
    .line 6
    iget-object v2, p0, Ls1/a;->c:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    iget v4, p0, Ls1/a;->b:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "addDay(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "exercise_card"

    .line 48
    .line 49
    invoke-static {v1, p1, v2, v0}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v3, "insight_v2"

    .line 95
    .line 96
    invoke-static {v2, p1, v3, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
