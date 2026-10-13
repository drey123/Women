.class public final Lcom/google/android/material/textfield/u$c;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/u$c;->a:Lcom/google/android/material/textfield/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/u$c;->a:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/u;->y:Lcom/google/android/material/textfield/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/textfield/u;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/material/textfield/u;->y:Lcom/google/android/material/textfield/p;

    .line 20
    .line 21
    new-instance v1, Lv0/b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lv0/b;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/u$c;->a:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/u;->y:Lcom/google/android/material/textfield/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/u;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv0/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lv0/b;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
