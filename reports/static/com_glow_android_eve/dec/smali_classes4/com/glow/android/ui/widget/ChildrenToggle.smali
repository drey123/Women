.class public Lcom/glow/android/ui/widget/ChildrenToggle;
.super Ljava/lang/Object;
.source "ChildrenToggle.java"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/glow/android/ui/widget/ChildrenToggle;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/ui/widget/ChildrenToggle;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/glow/android/ui/widget/ChildrenToggle;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Lcom/glow/android/ui/widget/ChildrenToggle;->b:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, LI3/c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v1, v4}, LI3/c;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/widget/ChildrenToggle;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/glow/android/ui/widget/ChildrenToggle;->b:I

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/glow/android/ui/widget/ChildrenToggle;->d:I

    .line 23
    .line 24
    move p1, v0

    .line 25
    :goto_1
    if-ge p1, v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/glow/android/ui/widget/ChildrenToggle;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/glow/android/ui/widget/ChildrenToggle;->d:I

    .line 37
    .line 38
    if-ne v4, p1, :cond_1

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method
