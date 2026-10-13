.class public final Lcom/glow/android/ui/pregnant/DueDatePicker;
.super Lcom/glow/android/ui/pregnant/BaseDialogWithResult;
.source "DueDatePicker.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/pregnant/BaseDialogWithResult<",
        "Lcom/glow/android/trion/data/SimpleDate;",
        ">;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/DueDatePicker;",
        "Lcom/glow/android/ui/pregnant/BaseDialogWithResult;",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/pregnant/DueDatePicker;->g:Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/pregnant/BaseDialogWithResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "DueDatePicker.defaultDate"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.glow.android.trion.data.SimpleDate"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    move-object v2, v0

    .line 50
    move-object v5, p0

    .line 51
    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getDatePicker(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v4, -0x10

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Ljava/util/GregorianCalendar;->add(II)V

    .line 71
    .line 72
    .line 73
    const-string v1, "DueDatePicker.minDate"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/16 v1, 0x3e8

    .line 93
    .line 94
    int-to-long v5, v1

    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 97
    .line 98
    .line 99
    const-string v1, "DueDatePicker.maxDate"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-object v0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Required value was null."

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/ui/pregnant/BaseDialogWithResult;->f:Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "fromCalendar(...)"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;->c(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
