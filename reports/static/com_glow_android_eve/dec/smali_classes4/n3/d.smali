.class public final synthetic Ln3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/glow/android/ui/home2025/output/Insights;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/glow/android/ui/home2025/output/Insights;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->c:Landroid/content/Context;

    iput-object p2, p0, Ln3/d;->d:Lcom/glow/android/ui/home2025/output/Insights;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/home2025/output/Insights;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ln3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->d:Lcom/glow/android/ui/home2025/output/Insights;

    iput-object p2, p0, Ln3/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/d;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "$context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln3/d;->d:Lcom/glow/android/ui/home2025/output/Insights;

    .line 14
    .line 15
    const-string v2, "this$0"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "card_type"

    .line 21
    .line 22
    const-string v3, "INSIGHTS"

    .line 23
    .line 24
    const-string v4, "button_click_data_feed_card"

    .line 25
    .line 26
    const-string v5, "button_type"

    .line 27
    .line 28
    const-string v6, "go_feature"

    .line 29
    .line 30
    invoke-static {v4, v2, v3, v5, v6}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/glow/android/ui/insightv2/InsightV2Activity;->k:Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/glow/android/ui/home2025/output/Insights;->b:Lcom/glow/android/data/LogConstants$Log;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/glow/android/ui/home2025/output/OutputTypeKt;->a(Lcom/glow/android/data/LogConstants$Log;)Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "output-home-feed"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Ln3/d;->d:Lcom/glow/android/ui/home2025/output/Insights;

    .line 57
    .line 58
    const-string v1, "this$0"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ln3/d;->c:Landroid/content/Context;

    .line 64
    .line 65
    const-string v2, "$context"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/glow/android/ui/home2025/output/OutputType;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "button_click_log_card_popup"

    .line 75
    .line 76
    const-string v4, "card_type"

    .line 77
    .line 78
    const-string v5, "button_type"

    .line 79
    .line 80
    const-string v6, "card"

    .line 81
    .line 82
    invoke-static {v3, v4, v2, v5, v6}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lcom/glow/android/trion/base/BaseActivity;

    .line 87
    .line 88
    sget-object v3, Lcom/glow/android/ui/insightv2/InsightV2Activity;->k:Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/glow/android/ui/home2025/output/Insights;->b:Lcom/glow/android/data/LogConstants$Log;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/glow/android/ui/home2025/output/OutputTypeKt;->a(Lcom/glow/android/data/LogConstants$Log;)Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v3, "log_card_popup"

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
