.class public final Lcom/glow/android/ui/profile/HealthProfileActivity$BirthdayPicker;
.super Lcom/glow/android/ui/profile/HealthProfileActivity$BaseSettingDialogFragment;
.source "HealthProfileActivity.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/HealthProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BirthdayPicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/HealthProfileActivity$BirthdayPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/HealthProfileActivity$BirthdayPicker;",
        "Lcom/glow/android/ui/profile/HealthProfileActivity$BaseSettingDialogFragment;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/profile/HealthProfileActivity$BirthdayPicker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/profile/HealthProfileActivity$BirthdayPicker$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/profile/HealthProfileActivity$BaseSettingDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/profile/HealthProfileActivity$BaseSettingDialogFragment;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "userPrefs"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getCalendar(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance p1, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v1, p1

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "getDatePicker(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v3, -0x10

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 82
    .line 83
    .line 84
    return-object p1
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
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/glow/android/ui/profile/HealthProfileActivity$BaseSettingDialogFragment;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "userPrefs"

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/glow/android/prefs/UserPrefs;->X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "birthday"

    .line 38
    .line 39
    invoke-static {p2, p1}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
