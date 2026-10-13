.class public final Lim/crisp/client/internal/ui/views/CrispSegmentedButton;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lv16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a:Ljava/util/Set;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a:Ljava/util/Set;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a:Ljava/util/Set;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b:I

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b:I

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 0

    .line 29
    iget-object p0, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;->a(I)V

    :cond_0
    return-void
.end method

.method private b(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p0
.end method

.method private d(I)V
    .locals 4

    .line 1
    iput p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v0

    .line 24
    :goto_1
    invoke-direct {p0, v2, v3}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b(IZ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a(IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setOnButtonCheckedListener(Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;

    .line 2
    .line 3
    return-void
.end method
