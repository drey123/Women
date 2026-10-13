.class public final synthetic LQ2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LQ2/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LQ2/b;->d:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ2/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ2/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "$context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LQ2/b;->d:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 14
    .line 15
    const-string v2, "$note"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity$Companion;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity$Companion;->a(Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity$Companion;Landroid/content/Context;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "card_type"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "button_click_cycle_analysis_tips"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, LQ2/b;->c:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "$context"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LQ2/b;->d:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 59
    .line 60
    const-string v2, "$note"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity$Companion;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity$Companion;->a(Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity$Companion;Landroid/content/Context;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "card_type"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "button_click_cycle_analysis_tips"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
