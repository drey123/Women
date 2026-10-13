.class public final Landroidx/work/impl/constraints/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/constraints/controllers/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->a()Landroidx/work/impl/constraints/trackers/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->b()Landroidx/work/impl/constraints/trackers/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/work/impl/constraints/controllers/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->e()Landroidx/work/impl/constraints/trackers/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/controllers/h;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroidx/work/impl/constraints/controllers/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/work/impl/constraints/controllers/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Landroidx/work/impl/constraints/controllers/g;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroidx/work/impl/constraints/controllers/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/controllers/f;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroidx/work/impl/constraints/controllers/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Landroidx/work/impl/constraints/controllers/e;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->c()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/work/impl/constraints/h;->a(Landroid/content/Context;)Landroidx/work/impl/constraints/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    new-array v7, v7, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    aput-object v0, v7, v8

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v7, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v7, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v7, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v4, v7, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v5, v7, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v6, v7, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object p1, v7, v0

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/g;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/r;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/constraints/g;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
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
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->b(Landroidx/work/impl/model/r;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/work/impl/constraints/h;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Work "

    .line 55
    .line 56
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " constrained by "

    .line 65
    .line 66
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v6, Landroidx/work/impl/constraints/g$a;->d:Landroidx/work/impl/constraints/g$a;

    .line 70
    .line 71
    const/16 v7, 0x1f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v9, p1}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final b(Landroidx/work/impl/model/r;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/constraints/g;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
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
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->c(Landroidx/work/impl/model/r;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/controllers/ConstraintController;->a(Landroidx/work/c;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    new-instance p1, Landroidx/work/impl/constraints/g$b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/g$b;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
