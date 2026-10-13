.class public final synthetic Lr1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr1/c;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lr1/c;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget v2, p0, Lr1/c;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object p1, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 39
    .line 40
    const-string v1, "insightv2"

    .line 41
    .line 42
    const-string v2, "getTag(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, "insight_float_button"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->m:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "lgpPromoPop"

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p1, v1

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 80
    .line 81
    const-string v0, "showLgpPromoPopAndExit true"

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v2, "showLgpPromoPopAndExit false"

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
