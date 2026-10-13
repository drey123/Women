.class public final Lk3/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$a;
    }
.end annotation


# static fields
.field public static final m:Lk3/b$a;

.field private static final n:Ljava/util/Map;


# instance fields
.field private final a:Lk3/a;

.field private final b:Lk3/a;

.field private final c:Lk3/a;

.field private final d:Lk3/a;

.field private final e:Lk3/a;

.field private final f:Lk3/a;

.field private final g:Lk3/a;

.field private final h:Lk3/a;

.field private final i:Lk3/a;

.field private final j:Lk3/a;

.field private final k:Lk3/a;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lk3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/b;->m:Lk3/b$a;

    .line 8
    .line 9
    const-string v0, "embedding.weight"

    .line 10
    .line 11
    const-string v1, "embed.weight"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqc/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dense1.weight"

    .line 18
    .line 19
    const-string v2, "fc1.weight"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lqc/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "dense2.weight"

    .line 26
    .line 27
    const-string v3, "fc2.weight"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lqc/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "dense3.weight"

    .line 34
    .line 35
    const-string v4, "fc3.weight"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lqc/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "dense1.bias"

    .line 42
    .line 43
    const-string v5, "fc1.bias"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lqc/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "dense2.bias"

    .line 50
    .line 51
    const-string v6, "fc2.bias"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lqc/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "dense3.bias"

    .line 58
    .line 59
    const-string v7, "fc3.bias"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lqc/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x7

    .line 66
    new-array v7, v7, [Lkotlin/Pair;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aput-object v0, v7, v8

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v7, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v2, v7, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v3, v7, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v4, v7, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v5, v7, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v6, v7, v0

    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/collections/w;->i([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lk3/b;->n:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lk3/a;

    iput-object v0, p0, Lk3/b;->a:Lk3/a;

    .line 4
    sget-object v0, Lk3/h;->a:Lk3/h;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lk3/a;

    invoke-static {v0}, Lk3/h;->l(Lk3/a;)Lk3/a;

    move-result-object v0

    iput-object v0, p0, Lk3/b;->b:Lk3/a;

    .line 5
    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lk3/a;

    invoke-static {v0}, Lk3/h;->l(Lk3/a;)Lk3/a;

    move-result-object v0

    iput-object v0, p0, Lk3/b;->c:Lk3/a;

    .line 6
    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lk3/a;

    invoke-static {v0}, Lk3/h;->l(Lk3/a;)Lk3/a;

    move-result-object v0

    iput-object v0, p0, Lk3/b;->d:Lk3/a;

    .line 7
    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lk3/a;

    iput-object v0, p0, Lk3/b;->e:Lk3/a;

    .line 8
    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lk3/a;

    iput-object v0, p0, Lk3/b;->f:Lk3/a;

    .line 9
    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lk3/a;

    iput-object v0, p0, Lk3/b;->g:Lk3/a;

    .line 10
    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lk3/a;

    invoke-static {v0}, Lk3/h;->k(Lk3/a;)Lk3/a;

    move-result-object v0

    iput-object v0, p0, Lk3/b;->h:Lk3/a;

    .line 11
    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lk3/a;

    invoke-static {v0}, Lk3/h;->k(Lk3/a;)Lk3/a;

    move-result-object v0

    iput-object v0, p0, Lk3/b;->i:Lk3/a;

    .line 12
    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lk3/a;

    iput-object v0, p0, Lk3/b;->j:Lk3/a;

    .line 13
    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lk3/a;

    iput-object v0, p0, Lk3/b;->k:Lk3/a;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/b;->l:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, ".weight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, ".bias"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/a;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/a;

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v3}, Lk3/h;->k(Lk3/a;)Lk3/a;

    move-result-object v3

    .line 24
    iget-object v5, p0, Lk3/b;->l:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 25
    iget-object v2, p0, Lk3/b;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Lk3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lk3/b;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final b(Lk3/a;[Ljava/lang/String;Ljava/lang/String;)Lk3/a;
    .locals 7

    .line 1
    invoke-static {p0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "dense"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "texts"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "task"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lk3/h;->a:Lk3/h;

    .line 25
    .line 26
    iget-object v0, p0, Lk3/b;->a:Lk3/a;

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    invoke-static {p2, v2, v0}, Lk3/h;->e([Ljava/lang/String;ILk3/a;)Lk3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lk3/b;->b:Lk3/a;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lk3/h;->c(Lk3/a;Lk3/a;)Lk3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lk3/b;->e:Lk3/a;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lk3/h;->a(Lk3/a;Lk3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lk3/h;->i(Lk3/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk3/b;->c:Lk3/a;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lk3/h;->c(Lk3/a;Lk3/a;)Lk3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lk3/b;->f:Lk3/a;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lk3/h;->a(Lk3/a;Lk3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lk3/h;->i(Lk3/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v2}, Lk3/h;->g(Lk3/a;I)Lk3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lk3/b;->d:Lk3/a;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lk3/h;->c(Lk3/a;Lk3/a;)Lk3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lk3/b;->g:Lk3/a;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lk3/h;->a(Lk3/a;Lk3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lk3/h;->i(Lk3/a;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {p2, v4}, Lk3/a;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {p2, v5}, Lk3/h;->g(Lk3/a;I)Lk3/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, v4}, Lk3/a;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v0, v5}, Lk3/h;->g(Lk3/a;I)Lk3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v4}, Lk3/a;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v3, v5}, Lk3/h;->g(Lk3/a;I)Lk3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v4}, Lk3/h;->f(Lk3/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lk3/h;->f(Lk3/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lk3/h;->f(Lk3/a;I)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    new-array v5, v5, [Lk3/a;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    aput-object p2, v5, v6

    .line 120
    .line 121
    aput-object v0, v5, v4

    .line 122
    .line 123
    aput-object v3, v5, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p1, v5, p2

    .line 127
    .line 128
    invoke-static {v5}, Lk3/h;->b([Lk3/a;)Lk3/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lk3/b;->h:Lk3/a;

    .line 133
    .line 134
    iget-object v0, p0, Lk3/b;->j:Lk3/a;

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lk3/h;->d(Lk3/a;Lk3/a;Lk3/a;)Lk3/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lk3/h;->i(Lk3/a;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lk3/b;->i:Lk3/a;

    .line 144
    .line 145
    iget-object v0, p0, Lk3/b;->k:Lk3/a;

    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Lk3/h;->d(Lk3/a;Lk3/a;Lk3/a;)Lk3/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lk3/h;->i(Lk3/a;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lk3/b;->l:Ljava/util/Map;

    .line 155
    .line 156
    const-string v0, ".weight"

    .line 157
    .line 158
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lk3/a;

    .line 167
    .line 168
    iget-object v0, p0, Lk3/b;->l:Ljava/util/Map;

    .line 169
    .line 170
    const-string v2, ".bias"

    .line 171
    .line 172
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lk3/a;

    .line 181
    .line 182
    if-eqz p2, :cond_2

    .line 183
    .line 184
    if-nez p3, :cond_1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-static {p1, p2, p3}, Lk3/h;->d(Lk3/a;Lk3/a;Lk3/a;)Lk3/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lk3/h;->j(Lk3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    :goto_0
    return-object v1

    .line 198
    :goto_1
    invoke-static {p1, p0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method
