.class public final synthetic LU1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU1/e;->c:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    iget-object v3, p0, LU1/e;->c:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget v5, p0, LU1/e;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v5, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v5, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :cond_2
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v1, v3

    .line 81
    :goto_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->s:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
