.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/E;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/E;->e:Landroidx/recyclerview/widget/E$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/E$a;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/core/view/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/J;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/J;->d(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "dispatchViewRecycled: "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "RecyclerView"

    .line 95
    .line 96
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 100
    .line 101
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemViewType()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 127
    .line 128
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt p2, v0, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {p1}, LC0/a;->a(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "this scrap item already exists"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->resetInternal()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LC0/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/s$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/s$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/t;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "RecyclerView"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    move v2, v1

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 125
    .line 126
    if-lez v4, :cond_d

    .line 127
    .line 128
    const/16 v4, 0x20e

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->hasAnyOfTheFlags(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 141
    .line 142
    if-lt v4, v5, :cond_7

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    if-lez v4, :cond_c

    .line 156
    .line 157
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/s$b;

    .line 158
    .line 159
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mPosition:I

    .line 160
    .line 161
    iget-object v8, v5, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget v8, v5, Landroidx/recyclerview/widget/s$b;->d:I

    .line 166
    .line 167
    mul-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    move v9, v1

    .line 170
    :goto_3
    if-ge v9, v8, :cond_9

    .line 171
    .line 172
    iget-object v10, v5, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 173
    .line 174
    aget v10, v10, v9

    .line 175
    .line 176
    if-ne v10, v7, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    :goto_4
    if-ltz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 191
    .line 192
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$z;->mPosition:I

    .line 193
    .line 194
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/s$b;

    .line 195
    .line 196
    iget-object v8, v7, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    iget v8, v7, Landroidx/recyclerview/widget/s$b;->d:I

    .line 201
    .line 202
    mul-int/lit8 v8, v8, 0x2

    .line 203
    .line 204
    move v9, v1

    .line 205
    :goto_5
    if-ge v9, v8, :cond_b

    .line 206
    .line 207
    iget-object v10, v7, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 208
    .line 209
    aget v10, v10, v9

    .line 210
    .line 211
    if-ne v10, v5, :cond_a

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    add-int/2addr v4, v2

    .line 220
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move v4, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v4, v1

    .line 226
    :goto_7
    if-nez v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    move v1, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move v2, v1

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/J;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/J;->d(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, LC0/a;->a(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 253
    .line 254
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    :cond_f
    return-void

    .line 257
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/t;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isScrap()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, " isAttached:"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    move v1, v2

    .line 324
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/G;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v1, :cond_4d

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_4d

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 20
    .line 21
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v7

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$z;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    invoke-virtual {v10, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-lez v10, :cond_4

    .line 83
    .line 84
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v10, v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    move v12, v7

    .line 99
    :goto_1
    if-ge v12, v6, :cond_4

    .line 100
    .line 101
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    cmp-long v14, v14, v10

    .line 120
    .line 121
    if-nez v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$z;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v11, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v12, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 131
    :goto_3
    if-eqz v11, :cond_5

    .line 132
    .line 133
    move v6, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v6, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v6, v7

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-string v13, "RecyclerView"

    .line 144
    .line 145
    if-nez v11, :cond_20

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    move v14, v7

    .line 152
    :goto_5
    if-ge v14, v11, :cond_a

    .line 153
    .line 154
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$z;->wasReturnedFromScrap()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_8

    .line 165
    .line 166
    move/from16 v16, v3

    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$z;->getLayoutPosition()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$z;->isInvalid()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView$z;->addFlags(I)V

    .line 191
    .line 192
    .line 193
    move-object v11, v15

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_8
    move/from16 v16, v3

    .line 197
    .line 198
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move/from16 v3, v16

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move/from16 v16, v3

    .line 204
    .line 205
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    .line 206
    .line 207
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    move v14, v7

    .line 214
    :goto_6
    if-ge v14, v11, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$z;->getLayoutPosition()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ne v8, v1, :cond_b

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$z;->isInvalid()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_b

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/4 v15, 0x0

    .line 249
    :goto_7
    if-eqz v15, :cond_12

    .line 250
    .line 251
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    .line 256
    .line 257
    iget-object v11, v8, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/C;

    .line 258
    .line 259
    iget-object v11, v11, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ltz v11, :cond_11

    .line 266
    .line 267
    iget-object v14, v8, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 268
    .line 269
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    if-eqz v17, :cond_10

    .line 274
    .line 275
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/g$a;->a(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    .line 282
    .line 283
    iget-object v11, v8, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/C;

    .line 284
    .line 285
    iget-object v11, v11, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-ne v11, v2, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    iget-object v8, v8, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 295
    .line 296
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_e

    .line 301
    .line 302
    :goto_8
    move v11, v2

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/g$a;->b(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sub-int/2addr v11, v8

    .line 309
    :goto_9
    if-eq v11, v2, :cond_f

    .line 310
    .line 311
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    .line 312
    .line 313
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    const/16 v8, 0x2020

    .line 320
    .line 321
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->addFlags(I)V

    .line 322
    .line 323
    .line 324
    move-object v11, v3

    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v5, "layout index should not be -1 after unhiding a view:"

    .line 332
    .line 333
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "trying to unhide a view that was not hidden"

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "view is not a child, cannot hide "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move v8, v7

    .line 392
    :goto_a
    if-ge v8, v3, :cond_14

    .line 393
    .line 394
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 399
    .line 400
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isInvalid()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_13

    .line 405
    .line 406
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->getLayoutPosition()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-ne v14, v1, :cond_13

    .line 411
    .line 412
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isAttachedToTransitionOverlay()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_13

    .line 417
    .line 418
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 422
    .line 423
    if-eqz v3, :cond_15

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v8, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 428
    .line 429
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v8, ") found match in cache: "

    .line 436
    .line 437
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_14
    const/4 v11, 0x0

    .line 455
    :cond_15
    :goto_b
    if-eqz v11, :cond_21

    .line 456
    .line 457
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_18

    .line 462
    .line 463
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 464
    .line 465
    if-eqz v3, :cond_17

    .line 466
    .line 467
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 468
    .line 469
    if-eqz v3, :cond_16

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_17
    :goto_c
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_18
    iget v3, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mPosition:I

    .line 493
    .line 494
    if-ltz v3, :cond_1f

    .line 495
    .line 496
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 497
    .line 498
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-ge v3, v8, :cond_1f

    .line 503
    .line 504
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 505
    .line 506
    if-nez v3, :cond_1a

    .line 507
    .line 508
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 509
    .line 510
    iget v8, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mPosition:I

    .line 511
    .line 512
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemViewType()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eq v3, v8, :cond_1a

    .line 521
    .line 522
    :cond_19
    move v3, v7

    .line 523
    goto :goto_d

    .line 524
    :cond_1a
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemId()J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 537
    .line 538
    iget v8, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mPosition:I

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v19

    .line 544
    cmp-long v3, v14, v19

    .line 545
    .line 546
    if-nez v3, :cond_19

    .line 547
    .line 548
    :cond_1b
    move/from16 v3, v16

    .line 549
    .line 550
    :goto_d
    if-nez v3, :cond_1e

    .line 551
    .line 552
    const/4 v3, 0x4

    .line 553
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->addFlags(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isScrap()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v4, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->unScrap()V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1c
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->wasReturnedFromScrap()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->clearReturnedFromScrapFlag()V

    .line 578
    .line 579
    .line 580
    :cond_1d
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 581
    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    goto :goto_f

    .line 585
    :cond_1e
    move/from16 v6, v16

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 593
    .line 594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_20
    move/from16 v16, v3

    .line 609
    .line 610
    :cond_21
    :goto_f
    const-wide/16 v19, 0x4

    .line 611
    .line 612
    const-wide/16 v21, 0x0

    .line 613
    .line 614
    const-wide v23, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    if-nez v11, :cond_36

    .line 620
    .line 621
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/a;

    .line 622
    .line 623
    invoke-virtual {v3, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ltz v3, :cond_35

    .line 628
    .line 629
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 630
    .line 631
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-ge v3, v8, :cond_35

    .line 636
    .line 637
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 638
    .line 639
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    move/from16 v17, v2

    .line 644
    .line 645
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 646
    .line 647
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_29

    .line 652
    .line 653
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v25

    .line 659
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    add-int/lit8 v2, v2, -0x1

    .line 664
    .line 665
    :goto_10
    if-ltz v2, :cond_24

    .line 666
    .line 667
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 672
    .line 673
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemId()J

    .line 674
    .line 675
    .line 676
    move-result-wide v27

    .line 677
    cmp-long v27, v27, v25

    .line 678
    .line 679
    if-nez v27, :cond_23

    .line 680
    .line 681
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->wasReturnedFromScrap()Z

    .line 682
    .line 683
    .line 684
    move-result v27

    .line 685
    if-nez v27, :cond_23

    .line 686
    .line 687
    const-wide/16 v27, 0x3

    .line 688
    .line 689
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemViewType()I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    if-ne v8, v14, :cond_22

    .line 694
    .line 695
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$z;->addFlags(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_28

    .line 703
    .line 704
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 705
    .line 706
    if-nez v2, :cond_28

    .line 707
    .line 708
    const/4 v2, 0x2

    .line 709
    const/16 v9, 0xe

    .line 710
    .line 711
    invoke-virtual {v11, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$z;->setFlags(II)V

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_22
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {v4, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 721
    .line 722
    .line 723
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 724
    .line 725
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    const/4 v14, 0x0

    .line 730
    iput-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 731
    .line 732
    iput-boolean v7, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mInChangeScrap:Z

    .line 733
    .line 734
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->clearReturnedFromScrapFlag()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 738
    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_23
    const-wide/16 v27, 0x3

    .line 742
    .line 743
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_24
    const-wide/16 v27, 0x3

    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    add-int/lit8 v2, v2, -0x1

    .line 753
    .line 754
    :goto_12
    if-ltz v2, :cond_26

    .line 755
    .line 756
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 761
    .line 762
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemId()J

    .line 763
    .line 764
    .line 765
    move-result-wide v11

    .line 766
    cmp-long v11, v11, v25

    .line 767
    .line 768
    if-nez v11, :cond_27

    .line 769
    .line 770
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->isAttachedToTransitionOverlay()Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-nez v11, :cond_27

    .line 775
    .line 776
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemViewType()I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-ne v8, v11, :cond_25

    .line 781
    .line 782
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-object v11, v9

    .line 786
    goto :goto_13

    .line 787
    :cond_25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    .line 788
    .line 789
    .line 790
    :cond_26
    const/4 v11, 0x0

    .line 791
    goto :goto_13

    .line 792
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_28
    :goto_13
    if-eqz v11, :cond_2a

    .line 796
    .line 797
    iput v3, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mPosition:I

    .line 798
    .line 799
    move/from16 v6, v16

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_29
    const-wide/16 v27, 0x3

    .line 803
    .line 804
    :cond_2a
    :goto_14
    if-nez v11, :cond_2f

    .line 805
    .line 806
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 807
    .line 808
    if-eqz v2, :cond_2b

    .line 809
    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 813
    .line 814
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v3, ") fetching from shared pool"

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    :cond_2b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 837
    .line 838
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 843
    .line 844
    if-eqz v2, :cond_2d

    .line 845
    .line 846
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_2d

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    add-int/lit8 v3, v3, -0x1

    .line 859
    .line 860
    :goto_15
    if-ltz v3, :cond_2d

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 867
    .line 868
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->isAttachedToTransitionOverlay()Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-nez v9, :cond_2c

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_2c
    add-int/lit8 v3, v3, -0x1

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_2d
    const/4 v2, 0x0

    .line 885
    :goto_16
    if-eqz v2, :cond_2e

    .line 886
    .line 887
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->resetInternal()V

    .line 888
    .line 889
    .line 890
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 891
    .line 892
    :cond_2e
    move-object v11, v2

    .line 893
    :cond_2f
    if-nez v11, :cond_37

    .line 894
    .line 895
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    cmp-long v9, p2, v23

    .line 900
    .line 901
    if-eqz v9, :cond_32

    .line 902
    .line 903
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 904
    .line 905
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    iget-wide v9, v9, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 910
    .line 911
    cmp-long v11, v9, v21

    .line 912
    .line 913
    if-eqz v11, :cond_31

    .line 914
    .line 915
    add-long/2addr v9, v2

    .line 916
    cmp-long v9, v9, p2

    .line 917
    .line 918
    if-gez v9, :cond_30

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_30
    move v9, v7

    .line 922
    goto :goto_18

    .line 923
    :cond_31
    :goto_17
    move/from16 v9, v16

    .line 924
    .line 925
    :goto_18
    if-nez v9, :cond_32

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    return-object v18

    .line 930
    :cond_32
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 931
    .line 932
    invoke-virtual {v9, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 937
    .line 938
    if-eqz v9, :cond_33

    .line 939
    .line 940
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 941
    .line 942
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    if-eqz v9, :cond_33

    .line 947
    .line 948
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 949
    .line 950
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iput-object v10, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 954
    .line 955
    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 956
    .line 957
    .line 958
    move-result-wide v9

    .line 959
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 960
    .line 961
    sub-long/2addr v9, v2

    .line 962
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 967
    .line 968
    cmp-long v3, v14, v21

    .line 969
    .line 970
    if-nez v3, :cond_34

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_34
    div-long v14, v14, v19

    .line 974
    .line 975
    mul-long v14, v14, v27

    .line 976
    .line 977
    div-long v9, v9, v19

    .line 978
    .line 979
    add-long/2addr v9, v14

    .line 980
    :goto_19
    iput-wide v9, v2, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 981
    .line 982
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 983
    .line 984
    if-eqz v2, :cond_37

    .line 985
    .line 986
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 987
    .line 988
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_35
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 993
    .line 994
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 995
    .line 996
    const-string v7, "(offset:"

    .line 997
    .line 998
    const-string v8, ").state:"

    .line 999
    .line 1000
    invoke-static {v1, v3, v6, v7, v8}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v2

    .line 1026
    :cond_36
    const-wide/16 v27, 0x3

    .line 1027
    .line 1028
    :cond_37
    :goto_1a
    if-eqz v6, :cond_38

    .line 1029
    .line 1030
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 1031
    .line 1032
    if-nez v2, :cond_38

    .line 1033
    .line 1034
    const/16 v2, 0x2000

    .line 1035
    .line 1036
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->hasAnyOfTheFlags(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_38

    .line 1041
    .line 1042
    invoke-virtual {v11, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->setFlags(II)V

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 1046
    .line 1047
    if-eqz v2, :cond_38

    .line 1048
    .line 1049
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 1053
    .line 1054
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 1061
    .line 1062
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView$i$b;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$b;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_38
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 1072
    .line 1073
    if-eqz v2, :cond_39

    .line 1074
    .line 1075
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isBound()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_39

    .line 1080
    .line 1081
    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mPreLayoutPosition:I

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_39
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isBound()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_3b

    .line 1089
    .line 1090
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->needsUpdate()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_3b

    .line 1095
    .line 1096
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isInvalid()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_3a

    .line 1101
    .line 1102
    goto :goto_1c

    .line 1103
    :cond_3a
    :goto_1b
    move v1, v7

    .line 1104
    move/from16 v3, v16

    .line 1105
    .line 1106
    goto/16 :goto_24

    .line 1107
    .line 1108
    :cond_3b
    :goto_1c
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 1109
    .line 1110
    if-eqz v2, :cond_3d

    .line 1111
    .line 1112
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_3c

    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1124
    .line 1125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v1

    .line 1139
    :cond_3d
    :goto_1d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/a;

    .line 1140
    .line 1141
    invoke-virtual {v2, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    const/4 v14, 0x0

    .line 1146
    iput-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1147
    .line 1148
    iput-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1149
    .line 1150
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemViewType()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v8

    .line 1158
    cmp-long v10, p2, v23

    .line 1159
    .line 1160
    if-eqz v10, :cond_3e

    .line 1161
    .line 1162
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1163
    .line 1164
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    iget-wide v12, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 1169
    .line 1170
    cmp-long v3, v12, v21

    .line 1171
    .line 1172
    if-eqz v3, :cond_3e

    .line 1173
    .line 1174
    add-long/2addr v12, v8

    .line 1175
    cmp-long v3, v12, p2

    .line 1176
    .line 1177
    if-gez v3, :cond_3a

    .line 1178
    .line 1179
    :cond_3e
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->isTmpDetached()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_3f

    .line 1184
    .line 1185
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 1192
    .line 1193
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    invoke-static {v4, v3, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    .line 1199
    .line 1200
    move/from16 v3, v16

    .line 1201
    .line 1202
    goto :goto_1e

    .line 1203
    :cond_3f
    move v3, v7

    .line 1204
    :goto_1e
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1205
    .line 1206
    invoke-virtual {v10, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v3, :cond_40

    .line 1210
    .line 1211
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 1212
    .line 1213
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v2

    .line 1220
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1221
    .line 1222
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemViewType()I

    .line 1223
    .line 1224
    .line 1225
    move-result v12

    .line 1226
    sub-long/2addr v2, v8

    .line 1227
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 1232
    .line 1233
    cmp-long v12, v9, v21

    .line 1234
    .line 1235
    if-nez v12, :cond_41

    .line 1236
    .line 1237
    goto :goto_1f

    .line 1238
    :cond_41
    div-long v9, v9, v19

    .line 1239
    .line 1240
    mul-long v9, v9, v27

    .line 1241
    .line 1242
    div-long v2, v2, v19

    .line 1243
    .line 1244
    add-long/2addr v2, v9

    .line 1245
    :goto_1f
    iput-wide v2, v8, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 1246
    .line 1247
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 1248
    .line 1249
    if-eqz v2, :cond_42

    .line 1250
    .line 1251
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_42

    .line 1256
    .line 1257
    move/from16 v2, v16

    .line 1258
    .line 1259
    goto :goto_20

    .line 1260
    :cond_42
    move v2, v7

    .line 1261
    :goto_20
    if-eqz v2, :cond_48

    .line 1262
    .line 1263
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 1264
    .line 1265
    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_43

    .line 1272
    .line 1273
    move/from16 v3, v16

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_21

    .line 1279
    :cond_43
    move/from16 v3, v16

    .line 1280
    .line 1281
    :goto_21
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/E;

    .line 1282
    .line 1283
    if-nez v8, :cond_44

    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :cond_44
    iget-object v8, v8, Landroidx/recyclerview/widget/E;->e:Landroidx/recyclerview/widget/E$a;

    .line 1287
    .line 1288
    if-eqz v8, :cond_47

    .line 1289
    .line 1290
    invoke-static {v2}, Landroidx/core/view/Y;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    if-nez v9, :cond_45

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_45
    instance-of v10, v9, Landroidx/core/view/a$a;

    .line 1298
    .line 1299
    if-eqz v10, :cond_46

    .line 1300
    .line 1301
    check-cast v9, Landroidx/core/view/a$a;

    .line 1302
    .line 1303
    iget-object v9, v9, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 1304
    .line 1305
    move-object v14, v9

    .line 1306
    goto :goto_22

    .line 1307
    :cond_46
    new-instance v10, Landroidx/core/view/a;

    .line 1308
    .line 1309
    invoke-direct {v10, v9}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1310
    .line 1311
    .line 1312
    move-object v14, v10

    .line 1313
    :goto_22
    if-eqz v14, :cond_47

    .line 1314
    .line 1315
    if-eq v14, v8, :cond_47

    .line 1316
    .line 1317
    iget-object v9, v8, Landroidx/recyclerview/widget/E$a;->e:Ljava/util/WeakHashMap;

    .line 1318
    .line 1319
    invoke-virtual {v9, v2, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    :cond_47
    invoke-static {v2, v8}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_23

    .line 1326
    :cond_48
    move/from16 v3, v16

    .line 1327
    .line 1328
    :goto_23
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 1329
    .line 1330
    if-eqz v2, :cond_49

    .line 1331
    .line 1332
    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$z;->mPreLayoutPosition:I

    .line 1333
    .line 1334
    :cond_49
    move v1, v3

    .line 1335
    :goto_24
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    if-nez v2, :cond_4a

    .line 1342
    .line 1343
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1348
    .line 1349
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 1350
    .line 1351
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_25

    .line 1355
    :cond_4a
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-nez v5, :cond_4b

    .line 1360
    .line 1361
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1366
    .line 1367
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 1368
    .line 1369
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_25

    .line 1373
    :cond_4b
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1374
    .line 1375
    :goto_25
    iput-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1376
    .line 1377
    if-eqz v6, :cond_4c

    .line 1378
    .line 1379
    if-eqz v1, :cond_4c

    .line 1380
    .line 1381
    goto :goto_26

    .line 1382
    :cond_4c
    move v3, v7

    .line 1383
    :goto_26
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$m;->e:Z

    .line 1384
    .line 1385
    return-object v11

    .line 1386
    :cond_4d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1387
    .line 1388
    const-string v3, "Invalid item position "

    .line 1389
    .line 1390
    const-string v5, "("

    .line 1391
    .line 1392
    const-string v6, "). Item count:"

    .line 1393
    .line 1394
    invoke-static {v1, v1, v3, v5, v6}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
