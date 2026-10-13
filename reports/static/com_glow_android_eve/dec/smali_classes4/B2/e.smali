.class public final synthetic LB2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/e;->c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

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
    const/4 v0, -0x1

    .line 2
    const-string v1, "result"

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, LB2/e;->c:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

    .line 7
    .line 8
    iget v4, p0, LB2/e;->b:I

    .line 9
    .line 10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v4, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->q:I

    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, "key.rn.action"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    sget-object v0, Lcom/glow/android/freeway/pubsub/event/OnboardingAction;->b:[Lcom/glow/android/freeway/pubsub/event/OnboardingAction;

    .line 44
    .line 45
    const-string v0, "back"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->p(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->n()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->p(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_0
    sget v4, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->q:I

    .line 78
    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, v3, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->n:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->n()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v3}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->p(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
