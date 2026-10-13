.class public final synthetic Lp1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/d;->c:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp1/d;->c:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget v3, p0, Lp1/d;->b:I

    .line 7
    .line 8
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/tooltip/Tooltip;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->h:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    sget-object v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/tooltip/Tooltip;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 44
    .line 45
    iget v1, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    sget-object v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/glow/android/tooltip/Tooltip;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 65
    .line 66
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->h:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 67
    .line 68
    if-ne p1, v2, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 77
    .line 78
    iget v1, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
