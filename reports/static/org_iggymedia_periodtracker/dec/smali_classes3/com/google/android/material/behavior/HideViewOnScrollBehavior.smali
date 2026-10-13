.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;,
        Lcom/google/android/material/behavior/HideViewOnScrollBehavior$ScrollState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;"
    }
.end annotation


# static fields
.field public static final P:I

.field public static final Q:I

.field public static final R:I


# instance fields
.field public E:I

.field public F:I

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/view/ViewPropertyAnimator;

.field public M:I

.field public N:I

.field public O:Z

.field public d:Lfc/f;

.field public e:Landroid/view/accessibility/AccessibilityManager;

.field public i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public v:Z

.field public final w:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->P:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Q:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->M:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:Z

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:I

    const/4 p2, 0x2

    .line 33
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J:I

    .line 34
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K:I

    .line 35
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->M:I

    .line 36
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N:I

    .line 37
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O:Z

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->W(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic N(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J:I

    .line 2
    .line 3
    return p0
.end method

.method private O(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lfc/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfc/f;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$b;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$b;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    return-void
.end method

.method private P(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lfc/e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lfc/e;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private a0(Landroid/view/View;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b0(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J:I

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;->a(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private b0(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->M:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N:I

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v0, 0x2

    .line 43
    if-ne p2, v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v1, :cond_4

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->M:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p2, v1, :cond_5

    .line 61
    .line 62
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final Q(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x50

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x51

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final R(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x13

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final U(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 11
    .line 12
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->R(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lfc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc/f;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Lfc/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lfc/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lfc/f;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Invalid view edge position value: "

    .line 30
    .line 31
    const-string v0, ". Must be 0, 1 or 2."

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lio/sentry/cache/tape/c;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p1, Lfc/b;

    .line 38
    .line 39
    invoke-direct {p1}, Lfc/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lfc/f;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p1, Lfc/d;

    .line 46
    .line 47
    invoke-direct {p1}, Lfc/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lfc/f;

    .line 51
    .line 52
    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public X(Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L:Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lfc/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfc/f;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->E:I

    .line 31
    .line 32
    int-to-long v4, p2

    .line 33
    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    iget-object p0, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lfc/f;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lfc/f;->e(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Y(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z(Landroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a0(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:I

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K:I

    .line 40
    .line 41
    add-int v4, v0, v1

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->F:I

    .line 46
    .line 47
    int-to-long v5, p2

    .line 48
    iget-object v7, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lfc/f;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lfc/f;->e(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->P(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lfc/f;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, Lfc/f;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->P:I

    .line 26
    .line 27
    const/16 v2, 0xe1

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/f;->f(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->E:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Q:I

    .line 40
    .line 41
    const/16 v2, 0xaf

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/f;->f(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->F:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->R:I

    .line 54
    .line 55
    sget-object v2, Ldc/a;->d:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/f;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Ldc/a;->c:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/f;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-lez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-gez p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->W(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method
