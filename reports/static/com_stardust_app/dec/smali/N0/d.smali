.class public final LN0/d;
.super Ljava/lang/Object;
.source "ActionParameters.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionParameters.kt\nandroidx/glance/action/ActionParametersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,212:1\n11335#2:213\n11670#2,3:214\n37#3,2:217\n*S KotlinDebug\n*F\n+ 1 ActionParameters.kt\nandroidx/glance/action/ActionParametersKt\n*L\n186#1:213\n186#1:214,3\n186#1:217,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a([LN0/c$b;)LN0/f;
    .locals 6
    .param p0    # [LN0/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LN0/c$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LN0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lkotlin/Pair;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array p0, v2, [Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Lkotlin/Pair;

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Lkotlin/Pair;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, LN0/f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LN0/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
