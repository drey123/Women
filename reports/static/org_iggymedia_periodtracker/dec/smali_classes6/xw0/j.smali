.class public final Lxw0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;)V
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
    iput-object p1, p0, Lxw0/j;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lxw0/i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lxw0/i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lo50/b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lo50/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lfk/z;->b0(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lfk/z;->j0(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo50/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxw0/j;->d(Ljava/lang/String;Lo50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/lang/String;Lo50/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo50/b;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {v2}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lre0/l;->i:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lre0/j;

    .line 20
    .line 21
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "step id"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/16 v13, 0x3f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "tags"

    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "Tags saved"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v2, v3, v5, v6, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lxw0/j;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 63
    .line 64
    new-instance v2, Lxw0/h;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lxw0/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p3

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne p0, v0, :cond_1

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
