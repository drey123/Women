.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/LogRecapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/LogRecapFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/d;->c:Lcom/glow/android/ui/editor/LogRecapFragment;

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
    const-string v1, "model"

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, LW2/d;->c:Lcom/glow/android/ui/editor/LogRecapFragment;

    .line 7
    .line 8
    iget v4, p0, LW2/d;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    iget-object v0, v0, Lcom/glow/android/ui/editor/RecapViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, v3, Lcom/glow/android/ui/editor/LogRecapFragment;->l:Z

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    sget-object v4, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 60
    .line 61
    const-string v4, "recap view model selected date update by period tracker: "

    .line 62
    .line 63
    invoke-static {p1, v4}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v0, v2

    .line 82
    :goto_2
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/editor/RecapViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
