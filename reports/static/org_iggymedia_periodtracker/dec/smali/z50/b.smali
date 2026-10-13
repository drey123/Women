.class public final Lz50/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;


# instance fields
.field public final a:Lal/b;

.field public final b:La60/a;

.field public final c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lal/b;La60/a;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz50/b;->a:Lal/b;

    .line 14
    .line 15
    iput-object p2, p0, Lz50/b;->b:La60/a;

    .line 16
    .line 17
    iput-object p3, p0, Lz50/b;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz50/b;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic d(Lz50/b;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz50/b;->e(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz50/b;->h(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    iget-object v0, p0, Lz50/b;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;->e()Lkotlin/enums/EnumEntries;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v3}, Lz50/b;->f(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lz50/b$c;

    .line 39
    .line 40
    invoke-direct {v5, v4, v3}, Lz50/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    new-instance v0, Lz50/b$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lz50/b$b;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public bridge synthetic c(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz50/b;->i(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz50/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz50/b$a;

    .line 7
    .line 8
    iget v1, v0, Lz50/b$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz50/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz50/b$a;-><init>(Lz50/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz50/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz50/b$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lz50/b$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 42
    .line 43
    iget-object p1, v0, Lz50/b$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lz50/b$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Lz50/b$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lz50/b$a;->w:I

    .line 77
    .line 78
    invoke-interface {p1, p3, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p3, v3

    .line 97
    :goto_2
    if-nez p3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p1, p0, Lz50/b;->a:Lal/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lal/b;->a()Lcl/e;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;->Companion:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$Companion;

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;

    .line 118
    .line 119
    iget-object p0, p0, Lz50/b;->b:La60/a;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, La60/a;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;)Lb60/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    invoke-static {v4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lz50/b$d;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, Lz50/b$d;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lz50/b$e;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lz50/b$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lz50/b;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0, p4}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Lz50/b;->b:La60/a;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, La60/a;->b(Lb60/b;)Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p0, p0, Lz50/b;->a:Lal/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;->Companion:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p3}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2, p0, p4}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lz50/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz50/b$f;

    .line 7
    .line 8
    iget v1, v0, Lz50/b$f;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz50/b$f;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz50/b$f;-><init>(Lz50/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz50/b$f;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz50/b$f;->G:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lz50/b$f;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lb60/b;

    .line 48
    .line 49
    iget-object p0, v0, Lz50/b$f;->v:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, v0, Lz50/b$f;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 54
    .line 55
    iget-object p1, v0, Lz50/b$f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iget-object v0, v0, Lz50/b$f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    iget-object p1, v0, Lz50/b$f;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 80
    .line 81
    iget-object v2, v0, Lz50/b$f;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iget-object v4, v0, Lz50/b$f;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object v8, v4

    .line 93
    move-object v4, p2

    .line 94
    move-object p2, v2

    .line 95
    move-object v2, v8

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object p1, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget-object p1, v0, Lz50/b$f;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    iget-object v2, v0, Lz50/b$f;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 107
    .line 108
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lz50/b;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 118
    .line 119
    iput-object p1, v0, Lz50/b$f;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lz50/b$f;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lz50/b$f;->G:I

    .line 124
    .line 125
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lz50/b;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 133
    .line 134
    iput-object p1, v0, Lz50/b$f;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lz50/b$f;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lz50/b$f;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lz50/b$f;->G:I

    .line 141
    .line 142
    invoke-virtual {p0, v2, p1, v0}, Lz50/b;->e(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v8, v2

    .line 150
    move-object v2, p1

    .line 151
    move-object p1, v8

    .line 152
    :goto_2
    move-object v5, v4

    .line 153
    check-cast v5, Lb60/b;

    .line 154
    .line 155
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v0, Lz50/b$f;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lz50/b$f;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v0, Lz50/b$f;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v0, Lz50/b$f;->v:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v0, Lz50/b$f;->w:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lz50/b$f;->G:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, v2, v6, v0}, Lz50/b;->g(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    if-ne p0, v1, :cond_7

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_7
    move-object p1, p2

    .line 187
    move-object p0, v4

    .line 188
    :goto_4
    :try_start_3
    check-cast p0, Lb60/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    move-object p1, p2

    .line 196
    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lz50/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz50/b$g;

    .line 7
    .line 8
    iget v1, v0, Lz50/b$g;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz50/b$g;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz50/b$g;-><init>(Lz50/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz50/b$g;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz50/b$g;->F:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lz50/b$g;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lb60/b;

    .line 48
    .line 49
    iget-object p0, v0, Lz50/b$g;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object p1, v0, Lz50/b$g;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lb60/b;

    .line 56
    .line 57
    iget-object p1, v0, Lz50/b$g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object p1, v0, Lz50/b$g;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object p2, v0, Lz50/b$g;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lb60/b;

    .line 82
    .line 83
    iget-object v2, v0, Lz50/b$g;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    move-object v8, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v8

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-object p1, v0, Lz50/b$g;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    iget-object p2, v0, Lz50/b$g;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lb60/b;

    .line 104
    .line 105
    iget-object v2, v0, Lz50/b$g;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 108
    .line 109
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lz50/b;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    .line 118
    iput-object p1, v0, Lz50/b$g;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lz50/b$g;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lz50/b$g;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lz50/b$g;->F:I

    .line 125
    .line 126
    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    move-object v2, p1

    .line 135
    move-object p1, p3

    .line 136
    :goto_1
    :try_start_2
    iget-object p3, p0, Lz50/b;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 137
    .line 138
    iput-object v2, v0, Lz50/b$g;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lz50/b$g;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lz50/b$g;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lz50/b$g;->F:I

    .line 145
    .line 146
    invoke-virtual {p0, p3, v2, v0}, Lz50/b;->e(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v1, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    check-cast p3, Lb60/b;

    .line 154
    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 158
    .line 159
    const-string v0, "FilesystemDeeplink already exists"

    .line 160
    .line 161
    const-string v1, "[Assert] FilesystemDeeplink already exists"

    .line 162
    .line 163
    new-instance v3, Ljava/lang/AssertionError;

    .line 164
    .line 165
    invoke-direct {v3, v1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    new-instance v4, Lre0/j;

    .line 177
    .line 178
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "type"

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4, v5, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "existing_deeplink"

    .line 191
    .line 192
    invoke-virtual {p3}, Lb60/b;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {v4, v2, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string p3, "ignored_deeplink"

    .line 200
    .line 201
    invoke-virtual {p2}, Lb60/b;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v4, p3, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, v1, v0, v3, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const/4 v5, 0x0

    .line 218
    :cond_8
    move-object p0, p1

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object v4, p0, Lz50/b;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 221
    .line 222
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v7, v0, Lz50/b$g;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v0, Lz50/b$g;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Lz50/b$g;->i:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iput-object p3, v0, Lz50/b$g;->v:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v0, Lz50/b$g;->F:I

    .line 243
    .line 244
    invoke-virtual {p0, v4, v2, p2, v0}, Lz50/b;->g(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    if-ne p0, v1, :cond_8

    .line 249
    .line 250
    :goto_3
    return-object v1

    .line 251
    :goto_4
    :try_start_3
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
