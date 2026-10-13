.class public Lcom/google/android/material/timepicker/n$e;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/n;->C(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/timepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/n;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/n$e;->c:Lcom/google/android/material/timepicker/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/timepicker/n$e;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/timepicker/n$e;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/n$e;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/material/timepicker/n$e;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
