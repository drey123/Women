.class public final synthetic Lb3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/GlowWhatIsNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/GlowWhatIsNewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/a;->c:Lcom/glow/android/ui/home/GlowWhatIsNewActivity;

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
    const-string v0, "this$0"

    .line 3
    .line 4
    iget-object v1, p0, Lb3/a;->c:Lcom/glow/android/ui/home/GlowWhatIsNewActivity;

    .line 5
    .line 6
    iget v2, p0, Lb3/a;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->k:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/glow/android/ui/home/GlowWhatIsNewActivity$ExploreForecastEvent;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/glow/android/ui/home/GlowWhatIsNewActivity$ExploreForecastEvent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "button_click_upgrade_forecast_explore"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastActivity;->l:Lcom/glow/android/ui/forecast/ForecastActivity$Companion;

    .line 34
    .line 35
    const-string v0, "whats_new"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/glow/android/ui/forecast/ForecastActivity$Companion;->b(Lcom/glow/android/ui/forecast/ForecastActivity$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget v2, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->k:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "binding"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, v0

    .line 68
    :goto_0
    iget-object p1, p1, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const-string v0, "rootLayout"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->unReveal(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
