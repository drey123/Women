.class public Lcom/google/android/material/datepicker/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/s;->K(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/s$a;->e:Lcom/google/android/material/datepicker/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/s$a;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/s$a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->e:Lcom/google/android/material/datepicker/s;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->J(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->d4()Lcom/google/android/material/datepicker/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/k;->e:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/k;->e(II)Lcom/google/android/material/datepicker/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->e:Lcom/google/android/material/datepicker/s;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->J(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->b4()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->f(Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->e:Lcom/google/android/material/datepicker/s;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->J(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->m4(Lcom/google/android/material/datepicker/k;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/s$a;->e:Lcom/google/android/material/datepicker/s;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/material/datepicker/s;->J(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$m;->d:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->n4(Lcom/google/android/material/datepicker/MaterialCalendar$m;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/material/datepicker/s$a;->e:Lcom/google/android/material/datepicker/s;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/material/datepicker/s;->J(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->l4()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
