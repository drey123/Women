.class public final Lp63/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lp63/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp63/k;->f:I

    .line 2
    .line 3
    sput v0, Lp63/o;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp63/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp63/o;->a:Lp63/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lz53/n;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Set;Ljava/util/Map;ZLjava/util/Set;I)Lt63/k;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lz53/n;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lz53/n;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Lz53/n;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    move v13, v4

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v14, v13, 0x1

    .line 59
    .line 60
    if-gez v13, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v9, v4

    .line 66
    check-cast v9, Lz53/g;

    .line 67
    .line 68
    iget-object v5, p0, Lp63/o;->a:Lp63/k;

    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    move-object/from16 v8, p3

    .line 75
    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    move-object/from16 v11, p5

    .line 79
    .line 80
    move-object/from16 v12, p7

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v13}, Lp63/k;->a(Lkotlinx/coroutines/CoroutineScope;Lz53/n;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lz53/g;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;I)Lt63/p;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v13, v14

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lz53/n;->f()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v0, Lt63/k;

    .line 96
    .line 97
    move/from16 v5, p6

    .line 98
    .line 99
    move/from16 v6, p8

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lt63/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZI)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
