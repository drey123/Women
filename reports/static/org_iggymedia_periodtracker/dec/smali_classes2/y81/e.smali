.class public final Ly81/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "\\$\\{ *(.+?) *\\}"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly81/e;->a:Lkotlin/text/Regex;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;
    .locals 3

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ly81/e;->d(Lkotlinx/serialization/json/JsonElement;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ly81/e;->e(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$a;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly81/e;->f(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$b;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly81/e;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ly81/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final d(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    iget-object p0, p0, Ly81/e;->a:Lkotlin/text/Regex;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly81/e;->f(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$a;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$a;-><init>(Lkotlinx/serialization/json/JsonElement;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final f(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ly81/e;->d(Lkotlinx/serialization/json/JsonElement;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v1
.end method
