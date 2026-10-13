.class public abstract LU1/j;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/j$e;,
        LU1/j$f;,
        LU1/j$b;,
        LU1/j$d;,
        LU1/j$g;,
        LU1/j$c;
    }
.end annotation


# static fields
.field public static final E:[Landroid/animation/Animator;

.field public static final F:[I

.field public static final G:LU1/j$a;

.field public static final H:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "LU1/j$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:LU1/j$a;

.field public B:J

.field public C:LU1/j$e;

.field public D:J

.field public final a:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:LU1/y;

.field public l:LU1/y;

.field public m:LU1/v;

.field public final n:[I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU1/x;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU1/x;",
            ">;"
        }
    .end annotation
.end field

.field public q:[LU1/j$f;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public s:[Landroid/animation/Animator;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:LU1/j;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU1/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public z:LU1/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, LU1/j;->E:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    filled-new-array {v0, v1, v2, v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LU1/j;->F:[I

    .line 15
    .line 16
    new-instance v0, LU1/j$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LU1/j;->G:LU1/j$a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LU1/j;->H:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LU1/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LU1/j;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, LU1/j;->d:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LU1/j;->e:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LU1/j;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LU1/j;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, LU1/y;

    .line 38
    .line 39
    invoke-direct {v1}, LU1/y;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LU1/j;->k:LU1/y;

    .line 43
    .line 44
    new-instance v1, LU1/y;

    .line 45
    .line 46
    invoke-direct {v1}, LU1/y;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LU1/j;->l:LU1/y;

    .line 50
    .line 51
    iput-object v0, p0, LU1/j;->m:LU1/v;

    .line 52
    .line 53
    sget-object v1, LU1/j;->F:[I

    .line 54
    .line 55
    iput-object v1, p0, LU1/j;->n:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LU1/j;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v1, LU1/j;->E:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v1, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, LU1/j;->t:I

    .line 70
    .line 71
    iput-boolean v1, p0, LU1/j;->u:Z

    .line 72
    .line 73
    iput-boolean v1, p0, LU1/j;->v:Z

    .line 74
    .line 75
    iput-object v0, p0, LU1/j;->w:LU1/j;

    .line 76
    .line 77
    iput-object v0, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LU1/j;->y:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v0, LU1/j;->G:LU1/j$a;

    .line 87
    .line 88
    iput-object v0, p0, LU1/j;->A:LU1/j$a;

    .line 89
    .line 90
    return-void
.end method

.method public static c(LU1/y;Landroid/view/View;LU1/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/y;->a:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LU1/y;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/view/Y$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LU1/y;->d:Landroidx/collection/a;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroidx/collection/X;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p0, p0, LU1/y;->c:Landroidx/collection/u;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Landroidx/collection/u;->f(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static q()Landroidx/collection/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "LU1/j$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LU1/j;->H:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LU1/j;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LU1/j;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, LU1/j;->E:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, LU1/j$g;->d:LU1/q;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, LU1/j;->u:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public B()V
    .locals 10

    .line 1
    invoke-static {}, LU1/j;->q()Landroidx/collection/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, LU1/j;->B:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, LU1/j;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, LU1/j;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LU1/j$b;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-wide v6, p0, LU1/j;->d:J

    .line 37
    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    iget-object v5, v5, LU1/j$b;->f:Landroid/animation/Animator;

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, LU1/j;->c:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, LU1/j;->e:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, LU1/j;->r:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, LU1/j;->B:J

    .line 74
    .line 75
    invoke-static {v4}, LU1/j$d;->a(Landroid/animation/Animator;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, LU1/j;->B:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, LU1/j;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public C(LU1/j$f;)LU1/j;
    .locals 1
    .param p1    # LU1/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LU1/j;->w:LU1/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LU1/j;->C(LU1/j$f;)LU1/j;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/j;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LU1/j;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, LU1/j;->v:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LU1/j;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, LU1/j;->E:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, LU1/j$g;->e:LU1/r;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, LU1/j;->u:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public F()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LU1/j;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LU1/j;->q()Landroidx/collection/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LU1/j;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/X;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LU1/j;->O()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, LU1/k;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LU1/k;-><init>(LU1/j;Landroidx/collection/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, LU1/j;->d:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, LU1/j;->c:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, LU1/j;->e:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, LU1/l;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LU1/l;-><init>(LU1/j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, LU1/j;->y:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LU1/j;->n()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public G(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, LU1/j;->B:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v7

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, p3, v8

    .line 18
    .line 19
    if-gez v10, :cond_1

    .line 20
    .line 21
    cmp-long v11, v1, v8

    .line 22
    .line 23
    if-gez v11, :cond_2

    .line 24
    .line 25
    :cond_1
    cmp-long v11, p3, v3

    .line 26
    .line 27
    if-lez v11, :cond_3

    .line 28
    .line 29
    cmp-long v11, v1, v3

    .line 30
    .line 31
    if-gtz v11, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v7, v0, LU1/j;->v:Z

    .line 34
    .line 35
    sget-object v11, LU1/j$g;->a:LU1/n;

    .line 36
    .line 37
    invoke-virtual {v0, v0, v11, v5}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v11, v0, LU1/j;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v13, v0, LU1/j;->s:[Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, [Landroid/animation/Animator;

    .line 53
    .line 54
    sget-object v13, LU1/j;->E:[Landroid/animation/Animator;

    .line 55
    .line 56
    iput-object v13, v0, LU1/j;->s:[Landroid/animation/Animator;

    .line 57
    .line 58
    :goto_1
    if-ge v7, v12, :cond_4

    .line 59
    .line 60
    aget-object v13, v11, v7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    aput-object v14, v11, v7

    .line 64
    .line 65
    invoke-static {v13}, LU1/j$d;->a(Landroid/animation/Animator;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move/from16 v16, v7

    .line 70
    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v13, v6, v7}, LU1/j$d;->b(Landroid/animation/Animator;J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v16, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-object v11, v0, LU1/j;->s:[Landroid/animation/Animator;

    .line 86
    .line 87
    cmp-long v6, v1, v3

    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    cmp-long v3, p3, v3

    .line 92
    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    :cond_5
    cmp-long v1, v1, v8

    .line 96
    .line 97
    if-gez v1, :cond_8

    .line 98
    .line 99
    if-ltz v10, :cond_8

    .line 100
    .line 101
    :cond_6
    if-lez v6, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, LU1/j;->v:Z

    .line 105
    .line 106
    :cond_7
    sget-object v1, LU1/j$g;->b:LU1/o;

    .line 107
    .line 108
    invoke-virtual {v0, v0, v1, v5}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public H(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, LU1/j;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public I(LU1/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/j;->z:LU1/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public K(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, LU1/j;->e:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public L(LU1/j$a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LU1/j;->G:LU1/j$a;

    .line 4
    .line 5
    iput-object p1, p0, LU1/j;->A:LU1/j$a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LU1/j;->A:LU1/j$a;

    .line 9
    .line 10
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public N(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, LU1/j;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget v0, p0, LU1/j;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LU1/j$g;->a:LU1/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LU1/j;->v:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LU1/j;->t:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LU1/j;->t:I

    .line 18
    .line 19
    return-void
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LU1/j;->d:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, LU1/j;->d:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, LU1/j;->c:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, LU1/j;->c:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, LU1/j;->e:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LU1/j;->e:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, LU1/j;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, LU1/j;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(LU1/j$f;)V
    .locals 1
    .param p1    # LU1/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/j;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/j;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, LU1/j;->E:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, LU1/j;->s:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, LU1/j$g;->c:LU1/p;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LU1/j;->k()LU1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(LU1/x;)V
    .param p1    # LU1/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, LU1/x;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LU1/x;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LU1/j;->h(LU1/x;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, LU1/j;->d(LU1/x;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, LU1/x;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LU1/j;->f(LU1/x;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LU1/j;->k:LU1/y;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LU1/j;->c(LU1/y;Landroid/view/View;LU1/x;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, LU1/j;->l:LU1/y;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LU1/j;->c(LU1/y;Landroid/view/View;LU1/x;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, LU1/j;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public f(LU1/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(LU1/x;)V
    .param p1    # LU1/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, LU1/j;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/j;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LU1/j;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, LU1/j;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, LU1/x;

    .line 50
    .line 51
    invoke-direct {v5, v4}, LU1/x;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, LU1/j;->h(LU1/x;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, LU1/j;->d(LU1/x;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, LU1/x;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, LU1/j;->f(LU1/x;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, LU1/j;->k:LU1/y;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, LU1/j;->c(LU1/y;Landroid/view/View;LU1/x;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, LU1/j;->l:LU1/y;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, LU1/j;->c(LU1/y;Landroid/view/View;LU1/x;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, LU1/x;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LU1/x;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LU1/j;->h(LU1/x;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, LU1/j;->d(LU1/x;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, LU1/x;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LU1/j;->f(LU1/x;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, LU1/j;->k:LU1/y;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, LU1/j;->c(LU1/y;Landroid/view/View;LU1/x;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, LU1/j;->l:LU1/y;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, LU1/j;->c(LU1/y;Landroid/view/View;LU1/x;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LU1/j;->k:LU1/y;

    .line 4
    .line 5
    iget-object p1, p1, LU1/y;->a:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/collection/X;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LU1/j;->k:LU1/y;

    .line 11
    .line 12
    iget-object p1, p1, LU1/y;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LU1/j;->k:LU1/y;

    .line 18
    .line 19
    iget-object p1, p1, LU1/y;->c:Landroidx/collection/u;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/collection/u;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LU1/j;->l:LU1/y;

    .line 26
    .line 27
    iget-object p1, p1, LU1/y;->a:Landroidx/collection/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/collection/X;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LU1/j;->l:LU1/y;

    .line 33
    .line 34
    iget-object p1, p1, LU1/y;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LU1/j;->l:LU1/y;

    .line 40
    .line 41
    iget-object p1, p1, LU1/y;->c:Landroidx/collection/u;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/collection/u;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k()LU1/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU1/j;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LU1/j;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, LU1/y;

    .line 15
    .line 16
    invoke-direct {v1}, LU1/y;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LU1/j;->k:LU1/y;

    .line 20
    .line 21
    new-instance v1, LU1/y;

    .line 22
    .line 23
    invoke-direct {v1}, LU1/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LU1/j;->l:LU1/y;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LU1/j;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, LU1/j;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, LU1/j;->C:LU1/j$e;

    .line 34
    .line 35
    iput-object p0, v0, LU1/j;->w:LU1/j;

    .line 36
    .line 37
    iput-object v1, v0, LU1/j;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public l(Landroid/view/ViewGroup;LU1/x;LU1/x;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;LU1/y;LU1/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LU1/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LU1/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LU1/y;",
            "LU1/y;",
            "Ljava/util/ArrayList<",
            "LU1/x;",
            ">;",
            "Ljava/util/ArrayList<",
            "LU1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LU1/j;->q()Landroidx/collection/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, LU1/j;->p()LU1/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, LU1/j;->C:LU1/j$e;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v3, :cond_e

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LU1/x;

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LU1/x;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v12, v8, LU1/x;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_1
    if-eqz v10, :cond_2

    .line 58
    .line 59
    iget-object v12, v10, LU1/x;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :cond_2
    if-nez v8, :cond_5

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    :cond_3
    move-object/from16 v12, p1

    .line 73
    .line 74
    :cond_4
    move/from16 v16, v3

    .line 75
    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    if-eqz v8, :cond_6

    .line 81
    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v8, v10}, LU1/j;->w(LU1/x;LU1/x;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    :cond_6
    move-object/from16 v12, p1

    .line 91
    .line 92
    invoke-virtual {v0, v12, v8, v10}, LU1/j;->l(Landroid/view/ViewGroup;LU1/x;LU1/x;)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    iget-object v14, v0, LU1/j;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_b

    .line 101
    .line 102
    invoke-virtual {v0}, LU1/j;->r()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v10, v10, LU1/x;->b:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    array-length v15, v8

    .line 111
    if-lez v15, :cond_a

    .line 112
    .line 113
    new-instance v15, LU1/x;

    .line 114
    .line 115
    invoke-direct {v15, v10}, LU1/x;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    iget-object v11, v5, LU1/y;->a:Landroidx/collection/a;

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, LU1/x;

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    move/from16 v17, v4

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_2
    array-length v4, v8

    .line 136
    if-ge v3, v4, :cond_7

    .line 137
    .line 138
    iget-object v4, v15, LU1/x;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    aget-object v3, v8, v18

    .line 143
    .line 144
    iget-object v5, v11, LU1/x;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v18, 0x1

    .line 154
    .line 155
    move-object/from16 v5, p3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget v3, v1, Landroidx/collection/X;->d:I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_3
    if-ge v4, v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroidx/collection/X;->h(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/animation/Animator;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LU1/j$b;

    .line 174
    .line 175
    iget-object v8, v5, LU1/j$b;->c:LU1/x;

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    iget-object v8, v5, LU1/j$b;->a:Landroid/view/View;

    .line 180
    .line 181
    if-ne v8, v10, :cond_8

    .line 182
    .line 183
    iget-object v8, v5, LU1/j$b;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    iget-object v5, v5, LU1/j$b;->c:LU1/x;

    .line 192
    .line 193
    invoke-virtual {v5, v15}, LU1/x;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v11, v13

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move/from16 v16, v3

    .line 207
    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    move-object v11, v13

    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_4
    move-object v13, v11

    .line 213
    move-object v11, v15

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move/from16 v16, v3

    .line 216
    .line 217
    move/from16 v17, v4

    .line 218
    .line 219
    iget-object v10, v8, LU1/x;->b:Landroid/view/View;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_5
    if-eqz v13, :cond_d

    .line 223
    .line 224
    new-instance v3, LU1/j$b;

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v10, v3, LU1/j$b;->a:Landroid/view/View;

    .line 234
    .line 235
    iput-object v14, v3, LU1/j$b;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v11, v3, LU1/j$b;->c:LU1/x;

    .line 238
    .line 239
    iput-object v4, v3, LU1/j$b;->d:Landroid/view/WindowId;

    .line 240
    .line 241
    iput-object v0, v3, LU1/j$b;->e:LU1/j;

    .line 242
    .line 243
    iput-object v13, v3, LU1/j$b;->f:Landroid/animation/Animator;

    .line 244
    .line 245
    if-eqz v17, :cond_c

    .line 246
    .line 247
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 253
    .line 254
    .line 255
    move-object v13, v4

    .line 256
    :cond_c
    invoke-virtual {v1, v13, v3}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, LU1/j;->y:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    move/from16 v3, v16

    .line 267
    .line 268
    move/from16 v4, v17

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ge v5, v3, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v4, v0, LU1/j;->y:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/animation/Animator;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LU1/j$b;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-long v6, v4

    .line 308
    const-wide v8, 0x7fffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    sub-long/2addr v6, v8

    .line 314
    iget-object v4, v3, LU1/j$b;->f:Landroid/animation/Animator;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    add-long/2addr v8, v6

    .line 321
    iget-object v3, v3, LU1/j$b;->f:Landroid/animation/Animator;

    .line 322
    .line 323
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, LU1/j;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LU1/j;->t:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, LU1/j$g;->b:LU1/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, LU1/j;->k:LU1/y;

    .line 17
    .line 18
    iget-object v3, v3, LU1/y;->c:Landroidx/collection/u;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/collection/u;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LU1/j;->k:LU1/y;

    .line 27
    .line 28
    iget-object v3, v3, LU1/y;->c:Landroidx/collection/u;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, LU1/j;->l:LU1/y;

    .line 46
    .line 47
    iget-object v3, v3, LU1/y;->c:Landroidx/collection/u;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/collection/u;->k()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, LU1/j;->l:LU1/y;

    .line 56
    .line 57
    iget-object v3, v3, LU1/y;->c:Landroidx/collection/u;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v1, p0, LU1/j;->v:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final o(Landroid/view/View;Z)LU1/x;
    .locals 4

    .line 1
    iget-object v0, p0, LU1/j;->m:LU1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU1/j;->o(Landroid/view/View;Z)LU1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LU1/j;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LU1/j;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LU1/x;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, LU1/x;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, LU1/j;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, LU1/j;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LU1/x;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final p()LU1/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/j;->m:LU1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LU1/j;->p()LU1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t(Landroid/view/View;Z)LU1/x;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LU1/j;->m:LU1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU1/j;->t(Landroid/view/View;Z)LU1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LU1/j;->k:LU1/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, LU1/j;->l:LU1/y;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, LU1/y;->a:Landroidx/collection/a;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LU1/x;

    .line 24
    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU1/j;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/j;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, LU1/b;

    .line 2
    .line 3
    return v0
.end method

.method public w(LU1/x;LU1/x;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, LU1/j;->r()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p1, p1, LU1/x;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object p2, p2, LU1/x;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_9

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v5, v2

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-eqz v4, :cond_8

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/2addr v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    move v3, v2

    .line 101
    :goto_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    :goto_5
    return v2

    .line 104
    :cond_9
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LU1/j;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, LU1/j;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final z(LU1/j;LU1/j$g;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/j;->w:LU1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LU1/j;->q:[LU1/j$f;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [LU1/j$f;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, LU1/j;->q:[LU1/j$f;

    .line 32
    .line 33
    iget-object v3, p0, LU1/j;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [LU1/j$f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, LU1/j$g;->a(LU1/j$f;LU1/j;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, LU1/j;->q:[LU1/j$f;

    .line 55
    .line 56
    :cond_3
    return-void
.end method
