.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Lcom/google/android/material/button/MaterialButtonGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;
    }
.end annotation


# static fields
.field public static final d0:I


# instance fields
.field public final U:Ljava/util/LinkedHashSet;

.field public V:Z

.field public W:Z

.field public a0:Z

.field public final b0:I

.field public c0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    sget v0, Lcom/google/android/material/R$attr;->materialButtonToggleGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d0:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lyc/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->U:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->V:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c0:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup:[I

    .line 32
    .line 33
    new-array v5, p1, [I

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    move v3, p3

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_singleSelection:I

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 48
    .line 49
    .line 50
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_checkedButton:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b0:I

    .line 58
    .line 59
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_selectionRequired:I

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a0:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E:Lcom/google/android/material/shape/b;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Ltc/a;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p3}, Ltc/a;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/material/shape/b;->c(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E:Lcom/google/android/material/shape/b;

    .line 82
    .line 83
    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_android_enabled:I

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic D(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getChildrenA11yClassName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->W:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class p0, Landroid/widget/RadioButton;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class p0, Landroid/widget/ToggleButton;

    .line 13
    .line 14
    goto :goto_0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildrenA11yClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public E(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->U:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "Button ID is not valid: "

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "MButtonToggleGroup"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c0:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->W:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p2, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a0:Z

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x1

    .line 85
    if-le p2, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->U:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final J(Landroid/view/View;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public L(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->V:Z

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->V:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c0:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c0:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->M(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildrenA11yClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
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
    const-string p0, "MButtonToggleGroup"

    .line 6
    .line 7
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c0:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c0:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$g;->a(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
