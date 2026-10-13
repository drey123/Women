.class public final synthetic LT1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/PlayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT1/a;->c:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;

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
    .locals 4

    .line 1
    iget-object p1, p0, LT1/a;->c:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LT1/a;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->j:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->b:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f131447

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x7f131448

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v0, p1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->f:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->j:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v2, "binding"

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v3, 0x7f080951

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, p1

    .line 103
    :goto_2
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
