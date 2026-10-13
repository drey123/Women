.class public final Lpf/a;
.super Ljava/lang/Object;
.source "extensions.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nextensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,769:1\n41#1:771\n41#1:772\n41#1:773\n41#1:774\n41#1:775\n41#1:776\n31#1:777\n31#1:778\n31#1:779\n31#1:780\n31#1:781\n31#1:782\n31#1:783\n53#1:784\n53#1:785\n53#1:786\n53#1:787\n53#1:788\n53#1:789\n53#1:790\n53#1:791\n41#1:792\n31#1:793\n31#1:794\n1#2:770\n*S KotlinDebug\n*F\n+ 1 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n158#1:771\n169#1:772\n180#1:773\n192#1:774\n203#1:775\n214#1:776\n241#1:777\n250#1:778\n259#1:779\n271#1:780\n282#1:781\n293#1:782\n304#1:783\n385#1:784\n394#1:785\n403#1:786\n423#1:787\n432#1:788\n441#1:789\n489#1:790\n505#1:791\n623#1:792\n693#1:793\n729#1:794\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Lpf/c;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lpf/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/h;->d:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableList/h;->p(Ljava/util/Collection;)Lpf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)Lpf/b;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lpf/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lpf/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lpf/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_6

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, p0, Lpf/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lpf/c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    if-nez v1, :cond_6

    .line 31
    .line 32
    instance-of v1, p0, Lpf/c$a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lpf/c$a;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Lpf/c$a;->build()Lpf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    if-nez v2, :cond_5

    .line 48
    .line 49
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableList/h;->d:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "elements"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p0, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/h;->p(Ljava/util/Collection;)Lpf/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/h;->q()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Lpf/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v2

    .line 83
    :cond_6
    return-object v1
.end method
