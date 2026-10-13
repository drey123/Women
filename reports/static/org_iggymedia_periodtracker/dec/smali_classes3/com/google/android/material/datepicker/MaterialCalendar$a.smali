.class public Lcom/google/android/material/datepicker/MaterialCalendar$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->Z3(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/n;

.field public final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->d:Lcom/google/android/material/datepicker/n;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->h4()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->d:Lcom/google/android/material/datepicker/n;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/n;->S(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->d:Lcom/google/android/material/datepicker/n;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->M(I)Lcom/google/android/material/datepicker/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->m4(Lcom/google/android/material/datepicker/k;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
