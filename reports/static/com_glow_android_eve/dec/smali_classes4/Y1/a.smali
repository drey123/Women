.class public final synthetic LY1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/meditation/MTSessionCompleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/meditation/MTSessionCompleteActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LY1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LY1/a;->c:Lcom/glow/android/meditation/MTSessionCompleteActivity;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    iget-object v2, p0, LY1/a;->c:Lcom/glow/android/meditation/MTSessionCompleteActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, LY1/a;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/meditation/MTSessionCompleteActivity;->l:Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->p:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;

    .line 46
    .line 47
    sget-object v4, Lcom/glow/android/meditation/MTSessionCompleteActivity;->l:Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v3, v2, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v0

    .line 62
    :cond_2
    iget-object v3, v3, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    iget v4, p1, Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;->a:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_1
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    iget p1, p1, Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;->b:I

    .line 85
    .line 86
    div-int/lit8 p1, p1, 0x3c

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
