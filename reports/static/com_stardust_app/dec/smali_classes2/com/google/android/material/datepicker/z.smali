.class public final Lcom/google/android/material/datepicker/z;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/material/datepicker/A;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/A;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/z;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/A;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/A;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/z;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->d(Lcom/google/android/material/datepicker/Month;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->e(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
