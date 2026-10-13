.class public final synthetic Lp1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/glow/android/kaylee/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/glow/android/kaylee/ui/home/HomeActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp1/e;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp1/e;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp1/e;->d:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lp1/e;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, Lp1/e;->d:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget v5, p0, Lp1/e;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->T:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 27
    .line 28
    const v0, 0x7f0a0c41

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->H(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->T:Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->T:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->T:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    sget-object v5, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->S:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 65
    .line 66
    const v0, 0x7f0a0c35

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->H(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->S:Landroid/view/View;

    .line 74
    .line 75
    :cond_3
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->S:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/home/HomeActivity;->S:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
