.class public final Landroidx/fragment/app/h$g$b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$g$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/h$g;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h$g$b$a;->d:Landroidx/fragment/app/h$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h$g$b$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/h$g$b$a;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/fragment/app/h$g;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/h$g;->t()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/h$h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/c1$d;->g()Landroidx/fragment/app/c1$d$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/c1$d$b;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/h$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FragmentManager"

    .line 12
    .line 13
    const-string v1, "Transition for all operations has completed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h$g;->t()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/h$h;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Landroidx/fragment/app/c1$d;->e(Landroidx/fragment/app/c1$b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/h$g$b$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$g$b$a;->d:Landroidx/fragment/app/h$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h$g;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/h$h;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/c1$d;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "Completing animating immediately"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Landroidx/core/os/CancellationSignal;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/h$g$b$a;->d:Landroidx/fragment/app/h$g;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/h$g;->s()Landroidx/fragment/app/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/h$g$b$a;->d:Landroidx/fragment/app/h$g;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/h$g;->t()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/fragment/app/h$h;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Landroidx/fragment/app/h$g$b$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/fragment/app/h$g$b$a;->d:Landroidx/fragment/app/h$g;

    .line 91
    .line 92
    new-instance v4, Landroidx/fragment/app/p;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/h$g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/fragment/app/w0;->w(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v0, "Animating to start"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/h$g$b$a;->d:Landroidx/fragment/app/h$g;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/h$g;->s()Landroidx/fragment/app/w0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Landroidx/fragment/app/h$g$b$a;->d:Landroidx/fragment/app/h$g;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/h$g;->p()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/fragment/app/h$g$b$a;->d:Landroidx/fragment/app/h$g;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/fragment/app/h$g$b$a;->i:Landroid/view/ViewGroup;

    .line 133
    .line 134
    new-instance v3, Landroidx/fragment/app/o;

    .line 135
    .line 136
    invoke-direct {v3, v2, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/h$g;Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/w0;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
