.class public final Lb7/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;
.implements Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field public final d:Landroidx/sqlite/SQLiteConnection;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public i:Lkotlin/coroutines/CoroutineContext;

.field public v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lb7/h;->d:Landroidx/sqlite/SQLiteConnection;

    .line 18
    iput-object p2, p0, Lb7/h;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-static {p4, p2, p3}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lb7/h;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb7/h;->d:Landroidx/sqlite/SQLiteConnection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/h;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/h;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/h;->d:Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteConnection;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/h;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/h;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/h;->i:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lb7/h;->v:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "\t\tStatus: Free connection"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb7/h;->i:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "\t\tCoroutine: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lb7/h;->v:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string v0, "\t\tAcquired:"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lxg/f;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/text/StringsKt;->y0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "\t\t"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method public final m(Lkotlin/coroutines/CoroutineContext;)Lb7/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/h;->i:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb7/h;->v:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object p0
.end method

.method public final o()Lb7/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb7/h;->i:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    iput-object v0, p0, Lb7/h;->v:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/h;->d:Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
