.class public Lcom/google/android/material/datepicker/MaterialCalendar$j;
.super Landroidx/core/view/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->Z3(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$j;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$j;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->V3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$j;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
