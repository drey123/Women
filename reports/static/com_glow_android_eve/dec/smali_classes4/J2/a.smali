.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/bbt/BbtChartFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/glow/android/ui/bbt/BbtChartFragment;)V
    .locals 0

    .line 1
    iput p1, p0, LJ2/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LJ2/a;->c:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, LJ2/a;->c:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget v5, p0, LJ2/a;->b:I

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/glow/android/ui/bbt/BbtChartFragment;->D(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/glow/android/ui/bbt/BbtChartFragment;->H(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    :goto_0
    iget-object p1, v1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->g:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtChartFragment;->G()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget v5, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "throwable1"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput-boolean v4, v3, Lcom/glow/android/ui/bbt/BbtChartFragment;->F:Z

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtChartFragment;->F()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v1, v3

    .line 75
    :goto_1
    iget-object v1, v1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->g:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2
    .line 3
    sget p1, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 4
    .line 5
    const-string p1, "this$0"

    .line 6
    .line 7
    iget-object v0, p0, LJ2/a;->c:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->p:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr p1, v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/glow/android/data/CycleBrief;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/bbt/BbtChartFragment;->E(Lcom/glow/android/data/CycleBrief;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "place 6 current cycle brief updated"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/BbtChartFragment;->C()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
