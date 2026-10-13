.class public final Lhn3/c1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn3/c1$a;,
        Lhn3/c1$b;,
        Lhn3/c1$c;,
        Lhn3/c1$d;,
        Lhn3/c1$e;,
        Lhn3/c1$f;
    }
.end annotation


# instance fields
.field public final E:Landroid/view/LayoutInflater;

.field public final F:Lkotlin/Lazy;

.field public final G:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhn3/c1;->v:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p3, p0, Lhn3/c1;->w:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lhn3/c1;->E:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    new-instance p2, Lhn3/a1;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lhn3/a1;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3, p2, p1, p3}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhn3/c1;->F:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 37
    .line 38
    new-instance p2, Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Landroidx/recyclerview/widget/b$a;

    .line 44
    .line 45
    new-instance v0, Lhn3/c1$c;

    .line 46
    .line 47
    invoke-direct {v0}, Lhn3/c1$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/b$a;-><init>(Landroidx/recyclerview/widget/e$f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b$a;->a()Landroidx/recyclerview/widget/b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/b;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhn3/c1;->G:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 61
    .line 62
    return-void
.end method

.method public static J(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final synthetic K(Lhn3/c1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/c1;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lhn3/c1;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn3/c1;->P()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lhn3/c1;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/c1;->w:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lhn3/c1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhn3/c1;->S(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/c1;->G:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final P()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/c1;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q(Lhn3/c1$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhn3/c1;->O()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 13
    .line 14
    instance-of p2, p1, Lhn3/c1$f;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lhn3/c1$f;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lmn3/q;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lhn3/c1$f;->T(Lmn3/q;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p2, p1, Lhn3/c1$b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lhn3/c1$b;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lmn3/m;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lhn3/c1$b;->U(Lmn3/m;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of p2, p1, Lhn3/c1$d;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p1, Lhn3/c1$d;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lmn3/o;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lhn3/c1$d;->V(Lmn3/o;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of p2, p1, Lhn3/c1$a;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p1, Lhn3/c1$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Lmn3/u;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lhn3/c1$a;->U(Lmn3/u;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lhn3/c1$e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lhn3/c1$a;

    .line 18
    .line 19
    iget-object v0, p0, Lhn3/c1;->E:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v2, Lorg/iggymedia/periodtracker/R$layout;->view_permission_banner:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lhn3/c1$a;-><init>(Lhn3/c1;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " is not supported"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p2, Lhn3/c1$d;

    .line 62
    .line 63
    iget-object v0, p0, Lhn3/c1;->E:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    sget v2, Lorg/iggymedia/periodtracker/R$layout;->item_notification:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lhn3/c1$d;-><init>(Lhn3/c1;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_2
    new-instance p2, Lhn3/c1$b;

    .line 79
    .line 80
    iget-object v0, p0, Lhn3/c1;->E:Landroid/view/LayoutInflater;

    .line 81
    .line 82
    sget v2, Lorg/iggymedia/periodtracker/R$layout;->item_notification_button:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lhn3/c1$b;-><init>(Lhn3/c1;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_3
    new-instance p2, Lhn3/c1$f;

    .line 96
    .line 97
    iget-object v0, p0, Lhn3/c1;->E:Landroid/view/LayoutInflater;

    .line 98
    .line 99
    sget v2, Lorg/iggymedia/periodtracker/R$layout;->item_notification_section:I

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0, p1}, Lhn3/c1$f;-><init>(Lhn3/c1;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public final S(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    xor-int/lit8 p0, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhn3/c1;->G:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->e(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn3/c1;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn3/c1;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 10
    .line 11
    instance-of p1, p0, Lmn3/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p1, p0, Lmn3/m;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of p1, p0, Lmn3/o;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of p0, p0, Lmn3/u;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lhn3/c1$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhn3/c1;->Q(Lhn3/c1$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhn3/c1;->R(Landroid/view/ViewGroup;I)Lhn3/c1$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
