.class public Lcom/google/android/material/datepicker/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->P(Lcom/google/android/material/datepicker/n$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic e:Lcom/google/android/material/datepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n$a;->e:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/n$a;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$a;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/l;->x(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$a;->e:Lcom/google/android/material/datepicker/n;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->K(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/google/android/material/datepicker/n$a;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/l;->i(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;->a(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
