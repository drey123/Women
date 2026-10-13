.class public Lcom/glow/android/ui/widget/SingleChildrenSelector;
.super Ljava/lang/Object;
.source "SingleChildrenSelector.java"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LI3/c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v0, v3}, LI3/c;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(IZ)V
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
    iget v2, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b:I

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-lt p1, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    if-ge p1, v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 35
    .line 36
    if-ne v4, p1, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/glow/android/ui/InputViewController$OnValueChangeListener;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
