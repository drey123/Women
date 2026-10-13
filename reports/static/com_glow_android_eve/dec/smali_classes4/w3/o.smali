.class public final synthetic Lw3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/TestEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/o;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

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
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw3/o;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 4
    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget v4, p0, Lw3/o;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v4, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/glow/android/ui/opk/TestEditorActivity;->U(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "has_saved_data"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/glow/android/ui/opk/TestEditorActivity;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    sget v4, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lcom/glow/android/ui/opk/TestEditorActivity;->h:Lcom/glow/android/model/PeriodManager;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "periodManager"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f130775

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
