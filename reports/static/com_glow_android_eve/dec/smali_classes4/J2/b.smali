.class public final synthetic LJ2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/bbt/BbtChartFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/glow/android/ui/bbt/BbtChartFragment;)V
    .locals 0

    .line 1
    iput p1, p0, LJ2/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LJ2/b;->c:Lcom/glow/android/ui/bbt/BbtChartFragment;

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
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LJ2/b;->c:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 4
    .line 5
    iget v2, p0, LJ2/b;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 11
    .line 12
    sget v2, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->H:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 20
    .line 21
    iget-object p1, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/BbtChartFragment;->B()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "load data for period data"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/BbtChartFragment;->C()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v2, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->F:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/BbtChartFragment;->F()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "binding"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :cond_2
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->g:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
