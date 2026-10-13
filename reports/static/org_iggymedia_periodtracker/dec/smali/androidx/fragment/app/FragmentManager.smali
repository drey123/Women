.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/fragment/app/FragmentResultOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;,
        Landroidx/fragment/app/FragmentManager$OpGenerator;,
        Landroidx/fragment/app/FragmentManager$o;,
        Landroidx/fragment/app/FragmentManager$p;,
        Landroidx/fragment/app/FragmentManager$BackStackEntry;,
        Landroidx/fragment/app/FragmentManager$n;,
        Landroidx/fragment/app/FragmentManager$k;,
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$l;
    }
.end annotation


# static fields
.field public static U:Z = false

.field public static V:Z = true


# instance fields
.field public A:Landroidx/fragment/app/t;

.field public B:Landroidx/fragment/app/c0;

.field public C:Landroidx/fragment/app/c0;

.field public D:Landroidx/fragment/app/SpecialEffectsControllerFactory;

.field public E:Landroidx/fragment/app/SpecialEffectsControllerFactory;

.field public F:Le/b;

.field public G:Le/b;

.field public H:Le/b;

.field public I:Ljava/util/ArrayDeque;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Landroidx/fragment/app/o0;

.field public S:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

.field public T:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/s0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/e0;

.field public g:Landroidx/activity/v0;

.field public h:Landroidx/fragment/app/c;

.field public i:Z

.field public final j:Landroidx/activity/q0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Ljava/util/ArrayList;

.field public final p:Landroidx/fragment/app/f0;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Landroidx/core/util/Consumer;

.field public final s:Landroidx/core/util/Consumer;

.field public final t:Landroidx/core/util/Consumer;

.field public final u:Landroidx/core/util/Consumer;

.field public final v:Landroidx/core/view/MenuProvider;

.field public w:I

.field public x:Landroidx/fragment/app/d0;

.field public y:Landroidx/fragment/app/a0;

.field public z:Landroidx/fragment/app/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/s0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/e0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/e0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 37
    .line 38
    new-instance v2, Landroidx/fragment/app/FragmentManager$b;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/q0;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Landroidx/fragment/app/f0;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/f0;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Landroidx/fragment/app/g0;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/core/util/Consumer;

    .line 112
    .line 113
    new-instance v1, Landroidx/fragment/app/h0;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/Consumer;

    .line 119
    .line 120
    new-instance v1, Landroidx/fragment/app/i0;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/util/Consumer;

    .line 126
    .line 127
    new-instance v1, Landroidx/fragment/app/j0;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/core/util/Consumer;

    .line 133
    .line 134
    new-instance v1, Landroidx/fragment/app/FragmentManager$c;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/MenuProvider;

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    iput v1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/c0;

    .line 145
    .line 146
    new-instance v1, Landroidx/fragment/app/FragmentManager$d;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/c0;

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 154
    .line 155
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->T:Ljava/lang/Runnable;

    .line 175
    .line 176
    return-void
.end method

.method public static L0(Landroid/view/View;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    sget v0, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/t;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static R0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->M(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->y1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/m;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->U(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->N(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Landroid/content/res/Configuration;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/c;->K()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/c;->J()V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static r0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->s0(Landroid/view/View;)Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v2, " that owns View "

    .line 20
    .line 21
    const-string v3, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 22
    .line 23
    const-string v4, "The Fragment "

    .line 24
    .line 25
    invoke-static {v4, v0, v2, p0, v3}, Ldagger/internal/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    instance-of v2, v0, Landroidx/fragment/app/y;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/y;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string v0, "View "

    .line 60
    .line 61
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 62
    .line 63
    invoke-static {v0, p0, v2}, Lio/sentry/util/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static s0(Landroid/view/View;)Landroidx/fragment/app/t;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->L0(Landroid/view/View;)Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static x1(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    if-eq p0, v1, :cond_4

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1004

    .line 10
    .line 11
    const/16 v1, 0x2005

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x1003

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    return v1

    .line 27
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/r0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J0()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/c1;->t(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/c1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public A0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Fragment no longer exists for key "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ": unique id "

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->K1(Ljava/lang/RuntimeException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->h()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->T:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->h()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->T:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public B(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/c;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/c1;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/c1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final B0(Landroidx/fragment/app/t;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/t;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/a0;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/t;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public B1(Landroidx/fragment/app/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->B0(Landroidx/fragment/app/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public C(Landroidx/fragment/app/t;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->n(Ljava/lang/String;)Landroidx/fragment/app/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/r0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/f0;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/s0;Landroidx/fragment/app/t;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->o(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/fragment/app/r0;->t(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public C0()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->C0()Landroidx/fragment/app/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/c0;

    .line 18
    .line 19
    return-object p0
.end method

.method public C1(Landroidx/fragment/app/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    return-void
.end method

.method public D(Landroidx/fragment/app/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/t;->mDetached:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/t;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/t;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->u(Landroidx/fragment/app/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->S0(Landroidx/fragment/app/t;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H1(Landroidx/fragment/app/t;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public D0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentManager$n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager$n;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Setting fragment result with key "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " and result "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "FragmentManager"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->K6(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E0()Landroidx/fragment/app/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E1(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$g;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Landroidx/fragment/app/FragmentManager$n;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/fragment/app/FragmentManager$n;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager$n;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Setting FragmentResultListener with key "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " lifecycleOwner "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " and listener "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "FragmentManager"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->K6(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public F1(Landroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/t;->mHost:Landroidx/fragment/app/d0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/t;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p2, "Fragment "

    .line 25
    .line 26
    const-string v0, " is not an active fragment of FragmentManager "

    .line 27
    .line 28
    invoke-static {p2, p1, v0, p0}, Lretrofit2/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public G(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->K1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/t;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/t;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->G(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public G0()Landroidx/fragment/app/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public G1(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/t;->mHost:Landroidx/fragment/app/d0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Fragment "

    .line 25
    .line 26
    const-string v1, " is not an active fragment of FragmentManager "

    .line 27
    .line 28
    invoke-static {v0, p1, v1, p0}, Lretrofit2/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/t;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/t;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/t;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/t;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/t;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public H(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/t;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public H0()Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H1(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->B0(Landroidx/fragment/app/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/fragment/app/t;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getPopDirection()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->setPopDirection(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->K6(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I0()Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public I1(Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "show: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p0, p1, Landroidx/fragment/app/t;->mHidden:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, p1, Landroidx/fragment/app/t;->mHidden:Z

    .line 33
    .line 34
    iget-boolean p0, p1, Landroidx/fragment/app/t;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    iput-boolean p0, p1, Landroidx/fragment/app/t;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public J(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/t;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/t;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/t;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/t;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/t;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public J0()Landroidx/fragment/app/SpecialEffectsControllerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J0()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 18
    .line 19
    return-object p0
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->f1(Landroidx/fragment/app/r0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->h0(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/Consumer;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/core/content/OnTrimMemoryProvider;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 31
    .line 32
    instance-of v1, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/core/util/Consumer;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 44
    .line 45
    instance-of v1, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/util/Consumer;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 57
    .line 58
    instance-of v1, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/core/util/Consumer;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 70
    .line 71
    instance-of v1, v0, Landroidx/core/view/MenuHost;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    check-cast v0, Landroidx/core/view/MenuHost;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/MenuProvider;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroidx/core/view/MenuHost;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/a0;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/v0;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/q0;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/activity/q0;->k()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/v0;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Le/b;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Le/b;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Le/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Le/b;->c()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->H:Le/b;

    .line 117
    .line 118
    invoke-virtual {p0}, Le/b;->c()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public K0()Landroidx/fragment/app/strictmode/FragmentStrictMode$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K1(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/z0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/d0;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L1(Landroidx/fragment/app/FragmentManager$l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->p(Landroidx/fragment/app/FragmentManager$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->K1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/t;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/t;->performLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/t;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->M(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public M0(Landroidx/fragment/app/t;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->H6(Landroidx/fragment/app/t;)Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M1()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/q0;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroidx/activity/q0;->l(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->W0(Landroidx/fragment/app/t;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "FragmentManager"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " enabled state is "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/q0;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroidx/activity/q0;->l(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public N(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->K1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/t;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->performMultiWindowModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/t;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->N(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public N0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->h0(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 9
    .line 10
    sget-boolean v2, Landroidx/fragment/app/FragmentManager;->V:Z

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->u0(Landroidx/fragment/app/c;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/fragment/app/t;

    .line 73
    .line 74
    invoke-interface {v6, v8, v0}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->d(Landroidx/fragment/app/t;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/fragment/app/t0$a;

    .line 97
    .line 98
    iget-object v5, v5, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iput-boolean v1, v5, Landroidx/fragment/app/t;->mTransitioning:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 108
    .line 109
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/fragment/app/c1;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/c1;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/fragment/app/t0$a;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v2, v1, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->C(Landroidx/fragment/app/t;)Landroidx/fragment/app/r0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->m()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M1()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v0, "Op is being set to null"

    .line 189
    .line 190
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "OnBackPressedCallback enabled="

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/q0;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/activity/q0;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " for  FragmentManager "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/q0;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/activity/q0;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 240
    .line 241
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j1()Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 255
    .line 256
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/v0;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/activity/v0;->j()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public O(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/FragmentOnAttachListener;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public O0(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/t;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/t;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/t;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/t;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H1(Landroidx/fragment/app/t;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/t;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public P0(Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/t;->mAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->S0(Landroidx/fragment/app/t;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Q(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/t;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public Q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public R(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/t;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/t;->performPrimaryNavigationFragmentChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S0(Landroidx/fragment/app/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Landroidx/fragment/app/t;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p1, Landroidx/fragment/app/t;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/t;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public U(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->K1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/t;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->performPictureInPictureModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/t;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->U(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public U0(Landroidx/fragment/app/t;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/t;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public V(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/t;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/t;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/t;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public V0(Landroidx/fragment/app/t;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/t;->isMenuVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/t;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W0(Landroidx/fragment/app/t;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->I0()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/t;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->W0(Landroidx/fragment/app/t;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public X()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->K6(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->K6(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final Z(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/s0;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->c1(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/c1;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/c1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->h0(Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 46
    .line 47
    throw p1
.end method

.method public Z0(Landroidx/fragment/app/t;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->H:Le/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$m;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$m;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->H:Le/b;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Le/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/d0;->l(Landroidx/fragment/app/t;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->K6(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a1(Landroidx/fragment/app/t;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Le/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$m;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$m;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->F:Le/b;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Le/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d0;->n(Landroidx/fragment/app/t;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b1(Landroidx/fragment/app/t;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Le/b;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "FragmentManager"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v8, :cond_2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p4, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "ActivityOptions "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " were added to fillInIntent "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " for fragment "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 65
    .line 66
    invoke-virtual {p4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v2, Le/f$a;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Le/f$a;-><init>(Landroid/content/IntentSender;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p4}, Le/f$a;->b(Landroid/content/Intent;)Le/f$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p6, p5}, Le/f$a;->c(II)Le/f$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Le/f$a;->a()Le/f;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p4, Landroidx/fragment/app/FragmentManager$m;

    .line 87
    .line 88
    iget-object p5, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p4, p5, p3}, Landroidx/fragment/app/FragmentManager$m;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p4, "Fragment "

    .line 107
    .line 108
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "is launching an IntentSender for result "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->G:Le/b;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Le/b;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move-object v2, p2

    .line 136
    move v3, p3

    .line 137
    move-object v4, p4

    .line 138
    move v5, p5

    .line 139
    move v6, p6

    .line 140
    move/from16 v7, p7

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/d0;->o(Landroidx/fragment/app/t;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->N:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c1(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/s0;->t()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J1()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->p()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/s0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v1, p4

    .line 43
    :goto_0
    if-ge v1, p2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/t;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "  #"

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Back Stack:"

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move v1, p4

    .line 96
    :goto_1
    if-ge v1, p2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/fragment/app/c;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "  #"

    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 115
    .line 116
    .line 117
    const-string v3, ": "

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/c;->H(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "Back Stack Index: "

    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    monitor-enter p2

    .line 164
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "Pending Actions:"

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    if-ge p4, v0, :cond_2

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "  #"

    .line 194
    .line 195
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, ": "

    .line 202
    .line 203
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p4, p4, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p2, "FragmentManager misc state:"

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p2, "  mHost="

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p2, "  mContainer="

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/a0;

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 250
    .line 251
    if-eqz p2, :cond_3

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p2, "  mParent="

    .line 257
    .line 258
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 262
    .line 263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p2, "  mCurState="

    .line 270
    .line 271
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 275
    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 277
    .line 278
    .line 279
    const-string p2, " mStateSaved="

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 285
    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 287
    .line 288
    .line 289
    const-string p2, " mStopped="

    .line 290
    .line 291
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 295
    .line 296
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 297
    .line 298
    .line 299
    const-string p2, " mDestroyed="

    .line 300
    .line 301
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 305
    .line 306
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 307
    .line 308
    .line 309
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 310
    .line 311
    if-eqz p2, :cond_4

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "  mNeedMenuInvalidate="

    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 322
    .line 323
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 324
    .line 325
    .line 326
    :cond_4
    return-void

    .line 327
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw p0
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->K6(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/t;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/t;->noteStateNotSaved()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/c1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e1(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/r0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroidx/fragment/app/t;->mContainerId:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iput-object p1, v1, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->m()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public f0(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Activity has been destroyed"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A1()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public f1(Landroidx/fragment/app/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/t;->mDeferStart:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->N:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v0, Landroidx/fragment/app/t;->mDeferStart:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->h()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, "Must be called from main thread of fragment host"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string p0, "FragmentManager is already executing transactions"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public g1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->h1(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h0(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g0(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/c;->u:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/c;->F()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Reversing mTransitioningOp "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " as part of execPendingActions for actions "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/c;->G(ZZ)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/fragment/app/t0$a;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iput-boolean v0, v1, Landroidx/fragment/app/t;->mTransitioning:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->v0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 110
    .line 111
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->t1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M1()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->c0()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->b()V

    .line 136
    .line 137
    .line 138
    return v0
.end method

.method public h1(IIZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Bad id: "

    .line 14
    .line 15
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i0(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iput-boolean v0, p2, Landroidx/fragment/app/c;->u:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/c;->F()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Reversing mTransitioningOp "

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " as part of execSingleAction for action "

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "FragmentManager"

    .line 57
    .line 58
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v0}, Landroidx/fragment/app/c;->G(ZZ)I

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v0, v2, Landroidx/fragment/app/t;->mTransitioning:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 105
    .line 106
    move v0, p2

    .line 107
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p1, p2, v1}, Landroidx/fragment/app/FragmentManager$OpGenerator;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 121
    .line 122
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->t1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M1()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->c0()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public i1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j1()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->l1(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public k(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/fragment/app/t0;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I0()Landroidx/fragment/app/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, p3

    .line 41
    move v4, v2

    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    if-ge v3, p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/fragment/app/c;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6, v8, v1}, Landroidx/fragment/app/c;->L(Ljava/util/ArrayList;Landroidx/fragment/app/t;)Landroidx/fragment/app/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v6, v8, v1}, Landroidx/fragment/app/c;->O(Ljava/util/ArrayList;Landroidx/fragment/app/t;)Landroidx/fragment/app/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-boolean v4, v6, Landroidx/fragment/app/t0;->i:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v4, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    move v4, v5

    .line 84
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 95
    .line 96
    if-lt v0, v5, :cond_7

    .line 97
    .line 98
    move v0, p3

    .line 99
    :goto_5
    if-ge v0, p4, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/fragment/app/c;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v3, v2, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->C(Landroidx/fragment/app/t;)Landroidx/fragment/app/r0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroidx/fragment/app/s0;->r(Landroidx/fragment/app/r0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p4, -0x1

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroidx/fragment/app/c;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->u0(Landroidx/fragment/app/c;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 201
    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroidx/fragment/app/t;

    .line 237
    .line 238
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->a(Landroidx/fragment/app/t;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroidx/fragment/app/t;

    .line 275
    .line 276
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->d(Landroidx/fragment/app/t;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    move v1, p3

    .line 281
    :goto_a
    if-ge v1, p4, :cond_11

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/fragment/app/c;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v3, v2, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v3, v5

    .line 298
    :goto_b
    if-ltz v3, :cond_10

    .line 299
    .line 300
    iget-object v6, v2, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/fragment/app/t0$a;

    .line 307
    .line 308
    iget-object v6, v6, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManager;->C(Landroidx/fragment/app/t;)Landroidx/fragment/app/r0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Landroidx/fragment/app/r0;->m()V

    .line 317
    .line 318
    .line 319
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    iget-object v2, v2, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroidx/fragment/app/t0$a;

    .line 339
    .line 340
    iget-object v3, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 341
    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->C(Landroidx/fragment/app/t;)Landroidx/fragment/app/r0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->m()V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 356
    .line 357
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/FragmentManager;->c1(IZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, p3, p4}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/fragment/app/c1;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroidx/fragment/app/c1;->B(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/fragment/app/c1;->x()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/fragment/app/c1;->l()V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    :goto_e
    if-ge p3, p4, :cond_14

    .line 391
    .line 392
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroidx/fragment/app/c;

    .line 397
    .line 398
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    iget v1, v0, Landroidx/fragment/app/c;->v:I

    .line 411
    .line 412
    if-ltz v1, :cond_13

    .line 413
    .line 414
    const/4 v1, -0x1

    .line 415
    iput v1, v0, Landroidx/fragment/app/c;->v:I

    .line 416
    .line 417
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/c;->N()V

    .line 418
    .line 419
    .line 420
    add-int/lit8 p3, p3, 0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_14
    if-eqz v4, :cond_15

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v1()V

    .line 426
    .line 427
    .line 428
    :cond_15
    return-void
.end method

.method public k1(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->l1(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string p0, "Bad id: "

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public l(Landroidx/fragment/app/t;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->f(Landroidx/fragment/app/t;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->C(Landroidx/fragment/app/t;)Landroidx/fragment/app/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->r(Landroidx/fragment/app/r0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Landroidx/fragment/app/t;->mDetached:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/t;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p1, Landroidx/fragment/app/t;->mRemoving:Z

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iput-boolean v1, p1, Landroidx/fragment/app/t;->mHiddenChanged:Z

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->S0(Landroidx/fragment/app/t;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->h0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->t0()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public final l1(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->h0(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->g0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->j1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->m1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p1, v2, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p2, v2, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/FragmentManager;->t1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->M1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->c0()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/s0;->b()V

    .line 70
    .line 71
    .line 72
    return p0
.end method

.method public m(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->f(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/c;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public n(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-gez p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/c;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/c;->M()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ltz p2, :cond_4

    .line 60
    .line 61
    iget v2, v2, Landroidx/fragment/app/c;->v:I

    .line 62
    .line 63
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 70
    .line 71
    return v0

    .line 72
    :cond_6
    if-eqz p3, :cond_a

    .line 73
    .line 74
    :goto_2
    if-lez v0, :cond_9

    .line 75
    .line 76
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroidx/fragment/app/c;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/fragment/app/c;->M()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    :cond_7
    if-ltz p2, :cond_9

    .line 99
    .line 100
    iget p3, p3, Landroidx/fragment/app/c;->v:I

    .line 101
    .line 102
    if-ne p2, p3, :cond_9

    .line 103
    .line 104
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    if-ne v0, p0, :cond_b

    .line 117
    .line 118
    return v1

    .line 119
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    return v0
.end method

.method public n1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p0, "Ignoring call to start back stack pop because the back stack is empty."

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/fragment/app/c;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/fragment/app/t0$a;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v1, Landroidx/fragment/app/t;->mTransitioning:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v7, -0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p2

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->m1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public o(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->z6(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(I)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->g(I)Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$p;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p0(Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->h(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/t;)V
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " is not currently in the FragmentManager"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->K1(Ljava/lang/RuntimeException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p3, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q(Landroidx/fragment/app/d0;Landroidx/fragment/app/a0;Landroidx/fragment/app/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/a0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/FragmentManager$h;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M1()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/v0;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/q0;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/v0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/q0;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->y0(Landroidx/fragment/app/t;)Landroidx/fragment/app/o0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/o0;->F6(Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/o0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance p1, Landroidx/fragment/app/o0;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/o0;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0;->K6(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/s0;->A(Landroidx/fragment/app/o0;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 113
    .line 114
    instance-of p2, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Landroidx/fragment/app/k0;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "android:support:fragments"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->w1(Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 146
    .line 147
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Le/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p3, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ":"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string p2, ""

    .line 180
    .line 181
    :goto_2
    const-string v0, "FragmentManager:"

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "StartActivityForResult"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lf/c;

    .line 194
    .line 195
    invoke-direct {v1}, Lf/c;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroidx/fragment/app/FragmentManager$i;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, v2}, Le/e;->m(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Le/b;

    .line 208
    .line 209
    const-string v0, "StartIntentSenderForResult"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Landroidx/fragment/app/FragmentManager$k;

    .line 216
    .line 217
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroidx/fragment/app/FragmentManager$j;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$j;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Le/e;->m(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Le/b;

    .line 230
    .line 231
    const-string v0, "RequestPermissions"

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v0, Landroidx/activity/result/contract/d;

    .line 238
    .line 239
    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v0, v1}, Le/e;->m(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Le/b;

    .line 252
    .line 253
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 254
    .line 255
    instance-of p2, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 256
    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    check-cast p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 260
    .line 261
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/core/util/Consumer;

    .line 262
    .line 263
    invoke-interface {p1, p2}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 267
    .line 268
    instance-of p2, p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    check-cast p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 273
    .line 274
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/Consumer;

    .line 275
    .line 276
    invoke-interface {p1, p2}, Landroidx/core/content/OnTrimMemoryProvider;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 280
    .line 281
    instance-of p2, p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 282
    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    check-cast p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 286
    .line 287
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/util/Consumer;

    .line 288
    .line 289
    invoke-interface {p1, p2}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 293
    .line 294
    instance-of p2, p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 295
    .line 296
    if-eqz p2, :cond_d

    .line 297
    .line 298
    check-cast p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 299
    .line 300
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/core/util/Consumer;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 306
    .line 307
    instance-of p2, p1, Landroidx/core/view/MenuHost;

    .line 308
    .line 309
    if-eqz p2, :cond_e

    .line 310
    .line 311
    if-nez p3, :cond_e

    .line 312
    .line 313
    check-cast p1, Landroidx/core/view/MenuHost;

    .line 314
    .line 315
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/MenuProvider;

    .line 316
    .line 317
    invoke-interface {p1, p0}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    return-void

    .line 321
    :cond_f
    const-string p0, "Already attached"

    .line 322
    .line 323
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public q0(Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->i(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q1(Landroidx/fragment/app/FragmentManager$l;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/f0;->o(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroidx/fragment/app/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/t;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/t;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/t;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/t;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->S0(Landroidx/fragment/app/t;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public r1(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/t;->mBackStackNesting:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/t;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/t;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->u(Landroidx/fragment/app/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->S0(Landroidx/fragment/app/t;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 62
    .line 63
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/t;->mRemoving:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H1(Landroidx/fragment/app/t;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public s()Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s1(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "cancelBackStackTransition for transition "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Landroidx/fragment/app/c;->u:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/c;->F()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 40
    .line 41
    new-instance v2, Landroidx/fragment/app/l0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/t0;->w(ZLjava/lang/Runnable;)Landroidx/fragment/app/t0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/c;->j()I

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()Z

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/c1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->p()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/c;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/t0;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/c;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/t0;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/t;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/t;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->S0(Landroidx/fragment/app/t;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public u0(Landroidx/fragment/app/c;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/t0$a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p1, Landroidx/fragment/app/t0;->i:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method

.method public u1(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->J6(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 33
    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$OpGenerator;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->h()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->T:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return v3

    .line 60
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/d0;->h()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->T:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method

.method public final v1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w0(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 26
    .line 27
    return-object p0
.end method

.method public w1(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "result_"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->x(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "state"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/fragment/app/n0;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->v()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v3, "): "

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    const-string v5, "FragmentManager"

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/s0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/fragment/app/q0;

    .line 185
    .line 186
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 187
    .line 188
    iget-object v2, v2, Landroidx/fragment/app/q0;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Landroidx/fragment/app/o0;->D6(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v7, "restoreSaveState: re-attaching retained "

    .line 205
    .line 206
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_7
    new-instance v6, Landroidx/fragment/app/r0;

    .line 220
    .line 221
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/f0;

    .line 222
    .line 223
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 224
    .line 225
    invoke-direct {v6, v7, v8, v2, v13}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/s0;Landroidx/fragment/app/t;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-instance v8, Landroidx/fragment/app/r0;

    .line 230
    .line 231
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/f0;

    .line 232
    .line 233
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 234
    .line 235
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->C0()Landroidx/fragment/app/c0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/s0;Ljava/lang/ClassLoader;Landroidx/fragment/app/c0;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    move-object v6, v8

    .line 253
    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v13, v2, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 258
    .line 259
    iput-object p0, v2, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 260
    .line 261
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v7, "restoreSaveState: active ("

    .line 270
    .line 271
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v2, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v6, v2}, Landroidx/fragment/app/r0;->o(Ljava/lang/ClassLoader;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Landroidx/fragment/app/s0;->r(Landroidx/fragment/app/r0;)V

    .line 308
    .line 309
    .line 310
    iget v2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 311
    .line 312
    invoke-virtual {v6, v2}, Landroidx/fragment/app/r0;->t(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->G6()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroidx/fragment/app/t;

    .line 338
    .line 339
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 340
    .line 341
    iget-object v6, v1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v6}, Landroidx/fragment/app/s0;->c(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_b

    .line 348
    .line 349
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v6, "Discarding retained Fragment "

    .line 358
    .line 359
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v6, " that was not found in the set of active Fragments "

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v6, p1, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroidx/fragment/app/o0;->J6(Landroidx/fragment/app/t;)V

    .line 385
    .line 386
    .line 387
    iput-object p0, v1, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 388
    .line 389
    new-instance v2, Landroidx/fragment/app/r0;

    .line 390
    .line 391
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/f0;

    .line 392
    .line 393
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 394
    .line 395
    invoke-direct {v2, v6, v7, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/s0;Landroidx/fragment/app/t;)V

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    invoke-virtual {v2, v6}, Landroidx/fragment/app/r0;->t(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->m()V

    .line 403
    .line 404
    .line 405
    iput-boolean v6, v1, Landroidx/fragment/app/t;->mRemoving:Z

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->m()V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 412
    .line 413
    iget-object v1, p1, Landroidx/fragment/app/n0;->e:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->w(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Landroidx/fragment/app/n0;->i:[Landroidx/fragment/app/d;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v2, p1, Landroidx/fragment/app/n0;->i:[Landroidx/fragment/app/d;

    .line 426
    .line 427
    array-length v2, v2

    .line 428
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 432
    .line 433
    move v0, v1

    .line 434
    :goto_6
    iget-object v2, p1, Landroidx/fragment/app/n0;->i:[Landroidx/fragment/app/d;

    .line 435
    .line 436
    array-length v6, v2

    .line 437
    if-ge v0, v6, :cond_10

    .line 438
    .line 439
    aget-object v2, v2, v0

    .line 440
    .line 441
    invoke-virtual {v2, p0}, Landroidx/fragment/app/d;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/c;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_e

    .line 450
    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v7, "restoreAllState: back stack #"

    .line 454
    .line 455
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v7, " (index "

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget v7, v2, Landroidx/fragment/app/c;->v:I

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    new-instance v6, Landroidx/fragment/app/z0;

    .line 485
    .line 486
    invoke-direct {v6, v5}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v7, Ljava/io/PrintWriter;

    .line 490
    .line 491
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 492
    .line 493
    .line 494
    const-string v6, "  "

    .line 495
    .line 496
    invoke-virtual {v2, v6, v7, v1}, Landroidx/fragment/app/c;->I(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 500
    .line 501
    .line 502
    :cond_e
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 518
    .line 519
    iget v2, p1, Landroidx/fragment/app/n0;->v:I

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p1, Landroidx/fragment/app/n0;->w:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/t;

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/t;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    iget-object v0, p1, Landroidx/fragment/app/n0;->E:Ljava/util/ArrayList;

    .line 538
    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-ge v1, v2, :cond_12

    .line 546
    .line 547
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v4, p1, Landroidx/fragment/app/n0;->F:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Landroidx/fragment/app/e;

    .line 562
    .line 563
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 570
    .line 571
    iget-object p1, p1, Landroidx/fragment/app/n0;->G:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayDeque;

    .line 577
    .line 578
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->p()Landroidx/fragment/app/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->I6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/d0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/e;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/fragment/app/e;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/s0;->p()Landroidx/fragment/app/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/o0;->B6(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Clearing fragment result with key "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final y0(Landroidx/fragment/app/t;)Landroidx/fragment/app/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->E6(Landroidx/fragment/app/t;)Landroidx/fragment/app/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y1()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->t0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->R:Landroidx/fragment/app/o0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/o0;->K6(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->y()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/s0;->m()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "FragmentManager"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const-string p0, "saveAllState: no fragments!"

    .line 51
    .line 52
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/s0;->z()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_2

    .line 69
    .line 70
    new-array v7, v6, [Landroidx/fragment/app/d;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_0
    if-ge v8, v6, :cond_3

    .line 74
    .line 75
    new-instance v9, Landroidx/fragment/app/d;

    .line 76
    .line 77
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroidx/fragment/app/c;

    .line 84
    .line 85
    invoke-direct {v9, v10}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c;)V

    .line 86
    .line 87
    .line 88
    aput-object v9, v7, v8

    .line 89
    .line 90
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "saveAllState: adding back stack #"

    .line 99
    .line 100
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v10, ": "

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v7, 0x0

    .line 131
    :cond_3
    new-instance v4, Landroidx/fragment/app/n0;

    .line 132
    .line 133
    invoke-direct {v4}, Landroidx/fragment/app/n0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v4, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput-object v3, v4, Landroidx/fragment/app/n0;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput-object v7, v4, Landroidx/fragment/app/n0;->i:[Landroidx/fragment/app/d;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v4, Landroidx/fragment/app/n0;->v:I

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/t;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v4, Landroidx/fragment/app/n0;->w:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/n0;->E:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Landroidx/fragment/app/n0;->F:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayDeque;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v4, Landroidx/fragment/app/n0;->G:Ljava/util/ArrayList;

    .line 188
    .line 189
    const-string v1, "state"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "result_"

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "fragment_"

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/FragmentManager$n;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager$n;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Clearing FragmentResultListener for key "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public z0()Landroidx/fragment/app/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public z1(Landroidx/fragment/app/t;)Landroidx/fragment/app/t$n;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->n(Ljava/lang/String;)Landroidx/fragment/app/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/t;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Fragment "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " is not currently in the FragmentManager"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->K1(Ljava/lang/RuntimeException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->q()Landroidx/fragment/app/t$n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
