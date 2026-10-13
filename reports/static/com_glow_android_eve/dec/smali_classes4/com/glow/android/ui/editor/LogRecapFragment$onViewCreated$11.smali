.class public final Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$11;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "LogRecapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/LogRecapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/editor/LogRecapFragment$onViewCreated$11",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/editor/LogRecapFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/LogRecapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$11;->c:Lcom/glow/android/ui/editor/LogRecapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$11;->c:Lcom/glow/android/ui/editor/LogRecapFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/editor/RecapViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, LS1/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v4, p1, v1}, LS1/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->h()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object p1, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v3, 0x3

    .line 53
    move-object v1, v8

    .line 54
    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "getDatePicker(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/16 v3, 0x3e8

    .line 83
    .line 84
    mul-long/2addr v1, v3

    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/glow/android/event/CycleAnalysisBottomSheetHideEvent;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/glow/android/event/CycleAnalysisBottomSheetHideEvent;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
