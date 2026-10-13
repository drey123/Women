.class public abstract Li2/e;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb2/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lb2/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/e;->a:Lb2/p;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lb2/O;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Lh2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lh2/B;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lh2/B;->w(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v3}, Lh2/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lb2/O;->f:Lb2/t;

    .line 55
    .line 56
    const-string v1, "Processor cancelling "

    .line 57
    .line 58
    iget-object v2, v0, Lb2/t;->k:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lb2/t;->l:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v4, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lb2/t;->i:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lb2/t;->b(Ljava/lang/String;)Lb2/U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {p1, v0, v1}, Lb2/t;->d(Ljava/lang/String;Lb2/U;I)Z

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lb2/O;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lb2/v;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lb2/v;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/e;->a:Lb2/p;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Li2/e;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o$a$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb2/p;->a(Landroidx/work/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Landroidx/work/o$a$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroidx/work/o$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lb2/p;->a(Landroidx/work/o$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
