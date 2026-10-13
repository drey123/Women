.class public final Lcom/hp/pregnancy/util/MaterialDatePickerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J:\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001aJR\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001aJ\"\u0010\u0013\u001a\u00020\u00142\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hp/pregnancy/util/MaterialDatePickerHelper;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "year",
        "",
        "month",
        "day",
        "maxDate",
        "",
        "minDate",
        "dateValidationRequired",
        "",
        "datePicker",
        "Lcom/google/android/material/datepicker/MaterialDatePicker;",
        "showDatePicker",
        "",
        "date",
        "Ljava/util/Calendar;",
        "cMax",
        "cMin",
        "onDateSet",
        "Lkotlin/Function1;",
        "Lcom/hp/pregnancy/util/DayMonthYear;",
        "mYear",
        "mMonth",
        "mDay",
        "getDateValidator",
        "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
        "getDatePicker",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz p0, :cond_0

    new-instance v2, Lcom/hp/pregnancy/util/DayMonthYear;

    invoke-direct {v2, v0, v1, p1}, Lcom/hp/pregnancy/util/DayMonthYear;-><init>(III)V

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->h:Lcom/google/android/material/datepicker/MaterialDatePicker;

    return-object v0
.end method

.method public final d()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 3

    iget-boolean v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->f:J

    :cond_0
    iget-wide v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->f:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->e:J

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object v1

    const-string v2, "before(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;->c(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    const-string v1, "allOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(IIIJJZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->b:I

    iput p2, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->c:I

    iput p3, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->d:I

    iput-wide p4, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->e:J

    iput-wide p6, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->f:J

    iput-boolean p8, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->g:Z

    invoke-virtual {p0, p9}, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Ljava/util/Calendar;JJLkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->g:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->b:I

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->c:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->b:I

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->c:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->d:I

    :goto_0
    iput-wide p2, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->e:J

    iput-wide p4, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->f:J

    invoke-virtual {p0, p6}, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->b:I

    iget v2, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->c:I

    iget v3, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->d:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->c(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    iget-wide v2, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->f:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->c(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    :cond_0
    iget-wide v2, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v2

    iget-wide v3, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->d()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    :cond_1
    const v2, 0x7f1503a7

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->g(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->g(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->h:Lcom/google/android/material/datepicker/MaterialDatePicker;

    if-eqz v0, :cond_2

    new-instance v1, Ld12;

    invoke-direct {v1, p1}, Ld12;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Le12;

    invoke-direct {p1, v1}, Le12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v4(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->h:Lcom/google/android/material/datepicker/MaterialDatePicker;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DATE_PICKER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
