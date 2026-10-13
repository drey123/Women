.class public final Landroidx/compose/runtime/internal/e;
.super Ljava/lang/Object;
.source "RememberEventDispatcher.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRememberEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 6 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,309:1\n1101#2:310\n1083#2,2:311\n1101#2:313\n1083#2,2:314\n1101#2:316\n1083#2,2:317\n641#3,2:319\n519#3:322\n472#3:326\n519#3:328\n423#3,9:334\n519#3:343\n423#3,9:347\n136#3:363\n1#4:321\n45#5,3:323\n49#5:327\n45#5,5:329\n45#5,3:344\n49#5:356\n45#5,5:357\n65#6:362\n*S KotlinDebug\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n*L\n61#1:310\n61#1:311,2\n63#1:313\n63#1:314,2\n64#1:316\n64#1:317,2\n88#1:319,2\n150#1:322\n154#1:326\n173#1:328\n179#1:334,9\n187#1:343\n189#1:347,9\n292#1:363\n151#1:323,3\n151#1:327\n174#1:329,5\n188#1:344,3\n188#1:356\n197#1:357,5\n232#1:362\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableSetWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/runtime/B0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/runtime/B0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/collection/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/M<",
            "Landroidx/compose/runtime/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/collection/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/collection/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableSetWrapper;)V
    .locals 2
    .param p1    # Landroidx/collection/MutableSetWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->a:Landroidx/collection/MutableSetWrapper;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Landroidx/compose/runtime/B0;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->b:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->c:Landroidx/compose/runtime/collection/c;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->d:Landroidx/compose/runtime/collection/c;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 29
    .line 30
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->e:Landroidx/compose/runtime/collection/c;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Landroidx/collection/B;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/collection/B;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->h:Landroidx/collection/B;

    .line 50
    .line 51
    new-instance p1, Landroidx/collection/B;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/collection/B;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->i:Landroidx/collection/B;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->a:Landroidx/collection/MutableSetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Compose:abandons"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/collection/MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/MutableSetWrapper$iterator$1;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/collection/MutableSetWrapper$iterator$1;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/runtime/A0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/collection/MutableSetWrapper$iterator$1;->remove()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/A0;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/internal/e;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/internal/e;->d:Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/internal/e;->a:Landroidx/collection/MutableSetWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const-string v2, "Compose:onForgotten"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/e;->f:Landroidx/collection/M;

    .line 21
    .line 22
    iget v4, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    :goto_0
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    instance-of v6, v5, Landroidx/compose/runtime/B0;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Landroidx/compose/runtime/B0;

    .line 38
    .line 39
    iget-object v6, v6, Landroidx/compose/runtime/B0;->a:Landroidx/compose/runtime/A0;

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Landroidx/collection/MutableSetWrapper;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/A0;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_1
    instance-of v6, v5, Landroidx/compose/runtime/i;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    check-cast v5, Landroidx/compose/runtime/i;

    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/i;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    check-cast v5, Landroidx/compose/runtime/i;

    .line 69
    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/2addr v4, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->b:Landroidx/compose/runtime/collection/c;

    .line 86
    .line 87
    iget v1, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v1, "Compose:onRemembered"

    .line 92
    .line 93
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_5
    if-ge v2, v0, :cond_5

    .line 102
    .line 103
    aget-object v4, v1, v2

    .line 104
    .line 105
    check-cast v4, Landroidx/compose/runtime/B0;

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/compose/runtime/B0;->a:Landroidx/compose/runtime/A0;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/collection/MutableSetWrapper;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/A0;->d()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    return-void
.end method

.method public final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v5, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/internal/e;->i:Landroidx/collection/B;

    .line 15
    .line 16
    iget v7, v6, Landroidx/collection/j;->b:I

    .line 17
    .line 18
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 19
    .line 20
    if-ge v5, v7, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroidx/collection/j;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-gt p1, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v5}, Landroidx/collection/B;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v9, p0, Landroidx/compose/runtime/internal/e;->h:Landroidx/collection/B;

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Landroidx/collection/B;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Landroidx/collection/B;

    .line 53
    .line 54
    invoke-direct {v4}, Landroidx/collection/B;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroidx/collection/B;->c(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/collection/B;

    .line 61
    .line 62
    invoke-direct {v3}, Landroidx/collection/B;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9}, Landroidx/collection/B;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroidx/collection/B;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Landroidx/collection/B;->c(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    :goto_1
    if-ge v1, p1, :cond_6

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move v6, v0

    .line 111
    :goto_2
    if-ge v6, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroidx/collection/j;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v4, v6}, Landroidx/collection/j;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-lt v7, v8, :cond_3

    .line 122
    .line 123
    if-ne v8, v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroidx/collection/j;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v3, v6}, Landroidx/collection/j;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v7, v8, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroidx/collection/j;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v3, v6}, Landroidx/collection/j;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v3, v1, v8}, Landroidx/collection/B;->f(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6, v7}, Landroidx/collection/B;->f(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroidx/collection/j;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v4, v6}, Landroidx/collection/j;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v4, v1, v8}, Landroidx/collection/B;->f(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6, v7}, Landroidx/collection/B;->f(II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move v1, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/internal/e;->d:Landroidx/compose/runtime/collection/c;

    .line 183
    .line 184
    iget v0, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 185
    .line 186
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/collection/c;->g(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/e;->c(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/runtime/internal/e;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/runtime/internal/e;->h:Landroidx/collection/B;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/collection/B;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/internal/e;->i:Landroidx/collection/B;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroidx/collection/B;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/internal/e;->d:Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroidx/compose/runtime/B0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->c:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
