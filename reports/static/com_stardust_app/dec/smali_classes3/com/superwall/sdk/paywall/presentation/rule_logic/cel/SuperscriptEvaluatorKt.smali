.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;
.super Ljava/lang/Object;
.source "SuperscriptEvaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0006*\u00020\u0003H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "toPassableValue",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;",
        "T",
        "",
        "",
        "",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
        "Lkotlinx/serialization/json/JsonElement;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperscriptEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperscriptEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,233:1\n462#2:234\n412#2:235\n487#2,7:244\n477#2:251\n423#2:252\n462#2:257\n412#2:258\n487#2,7:263\n477#2:270\n423#2:271\n462#2:276\n412#2:277\n462#2:287\n412#2:288\n1246#3,4:236\n1557#3:240\n1628#3,3:241\n1246#3,4:253\n1246#3,4:259\n1246#3,4:272\n1246#3,4:278\n1246#3,4:289\n1557#3:293\n1628#3,3:294\n126#4:282\n153#4,3:283\n298#5:286\n*S KotlinDebug\n*F\n+ 1 SuperscriptEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt\n*L\n138#1:234\n138#1:235\n163#1:244,7\n164#1:251\n164#1:252\n167#1:257\n167#1:258\n175#1:263,7\n176#1:270\n176#1:271\n179#1:276\n179#1:277\n215#1:287\n215#1:288\n138#1:236,4\n156#1:240\n156#1:241,3\n164#1:253,4\n167#1:259,4\n176#1:272,4\n179#1:278,4\n215#1:289,4\n220#1:293\n220#1:294,3\n191#1:282\n191#1:283,3\n197#1:286\n*E\n"
    }
.end annotation


# direct methods
.method public static final toPassableValue(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Ljava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    move-result-object v1

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 125
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final toPassableValue(Ljava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Loe/o;->c:Loe/o$a;

    invoke-direct {v0, v2, v3, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3
    :cond_1
    instance-of v0, p0, Loe/o;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;

    check-cast p0, Loe/o;

    .line 4
    iget-wide v2, p0, Loe/o;->a:J

    .line 5
    invoke-direct {v0, v2, v3, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;-><init>(D)V

    return-object v0

    .line 7
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;-><init>(D)V

    return-object v0

    .line 8
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    check-cast p0, Ljava/lang/String;

    const-string v1, "$"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_5
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;-><init>([B)V

    return-object v0

    .line 10
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;-><init>(Z)V

    return-object v0

    .line 11
    :cond_7
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Ljava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 16
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_a
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;

    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;-><init>(Ljava/util/List;)V

    return-object p0

    .line 18
    :cond_b
    instance-of v0, p0, Ljava/util/LinkedHashMap;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_12

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_d
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Ljava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 38
    :cond_10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_11
    invoke-static {v0}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 40
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 41
    :cond_12
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_19

    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 48
    :cond_14
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 55
    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Ljava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 61
    :cond_17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 62
    :cond_18
    invoke-static {v0}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 63
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 64
    :cond_19
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1a

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Lkotlinx/serialization/json/JsonElement;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1a
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    return-object p0

    .line 66
    :cond_1b
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Ljava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    move-result-object v3

    if-nez v3, :cond_1d

    :cond_1c
    sget-object v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 70
    :cond_1d
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 72
    :cond_1e
    invoke-static {v2}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 74
    :catch_0
    :try_start_1
    sget-object v0, LLf/a;->d:LLf/a$a;

    .line 75
    iget-object v2, v0, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 76
    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v3

    .line 77
    const-string v4, "module"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kClass"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 79
    invoke-virtual {v2, v3, v4}, Lkotlinx/serialization/modules/b;->a(LHe/d;Ljava/util/List;)LGf/e;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 80
    check-cast v2, LGf/p;

    invoke-virtual {v0, v2, p0}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Lkotlinx/serialization/json/JsonElement;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    move-result-object p0

    goto :goto_8

    .line 82
    :cond_1f
    invoke-static {v3}, LKf/D0;->d(LHe/d;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 84
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 85
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->jsEvaluator:Lcom/superwall/sdk/logger/LogScope;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot serialize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "::class, evaluating as string"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_8
    return-object p0
.end method

.method private static final toPassableValue(Lkotlinx/serialization/json/JsonElement;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;
    .locals 3

    .line 89
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    .line 90
    check-cast p0, Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Lkotlinx/serialization/json/JsonElement;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    move-result-object v1

    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v0}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 99
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 100
    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_3

    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 105
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Lkotlinx/serialization/json/JsonElement;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_2
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;

    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;-><init>(Ljava/util/List;)V

    return-object p0

    .line 108
    :cond_3
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_9

    .line 109
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 110
    :cond_4
    invoke-static {p0}, LLf/i;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    invoke-static {p0}, LLf/i;->e(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;-><init>(Z)V

    return-object v0

    .line 111
    :cond_5
    invoke-static {p0}, LLf/i;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    invoke-static {p0}, LLf/i;->j(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;-><init>(I)V

    return-object v0

    .line 112
    :cond_6
    invoke-static {p0}, LLf/i;->p(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;

    invoke-static {p0}, LLf/i;->o(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v1

    sget-object p0, Loe/o;->c:Loe/o$a;

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 113
    :cond_7
    invoke-static {p0}, LLf/i;->i(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;

    invoke-static {p0}, LLf/i;->h(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;-><init>(D)V

    return-object v0

    .line 114
    :cond_8
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
