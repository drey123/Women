.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Landroidx/core/view/a;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lv0/p;)V
    .locals 6
    .param p2    # Lv0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    iget-object v2, p2, Lv0/p;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v3

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v2, v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    add-int/2addr v4, v0

    .line 49
    :cond_2
    add-int/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 52
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 55
    .line 56
    invoke-static {p1, v3, v0, v4, v0}, Lv0/p$f;->a(ZIIII)Lv0/p$f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lv0/p;->j(Lv0/p$f;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
