.class public final Lt33/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt33/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt33/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt33/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt33/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt33/l;->Companion:Lt33/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt33/k;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lt33/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lt33/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    invoke-static {v0}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lt33/l;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object p0, p0, Lt33/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt33/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt33/k;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v7, 0x1e

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lt33/k;->b(Lt33/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lt33/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final b()Lt33/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lt33/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt33/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lt33/l;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lk33/d;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk33/d;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk33/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk33/c;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lk33/g;

    .line 58
    .line 59
    invoke-virtual {v3}, Lk33/g;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lk33/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Lk33/g;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p0, p0, Lt33/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    .line 106
    new-instance v4, Lt33/k;

    .line 107
    .line 108
    invoke-virtual {p1}, Lk33/d;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p1}, Lk33/d;->b()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v10, 0x10

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v6, v5

    .line 121
    invoke-direct/range {v4 .. v11}, Lt33/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object p0, p0, Lt33/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt33/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt33/k;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v7, 0xd

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lt33/k;->b(Lt33/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lt33/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lt33/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt33/k;

    .line 9
    .line 10
    const/16 v7, 0xf

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, p1

    .line 18
    invoke-static/range {v1 .. v8}, Lt33/k;->b(Lt33/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lt33/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move p1, v6

    .line 30
    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt33/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt33/k;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lt33/n;->a(Lt33/k;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lt33/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lt33/k;

    .line 27
    .line 28
    invoke-virtual {v3}, Lt33/k;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v9, 0x1e

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v10}, Lt33/k;->b(Lt33/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lt33/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lt33/k;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lt33/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lt33/k;

    .line 68
    .line 69
    invoke-virtual {v3}, Lt33/k;->f()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v9, 0x1e

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v3 .. v10}, Lt33/k;->b(Lt33/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lt33/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return p0
.end method
