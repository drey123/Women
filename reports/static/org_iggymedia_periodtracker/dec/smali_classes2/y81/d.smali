.class public final Ly81/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ly81/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly81/a;->c:I

    .line 2
    .line 3
    sput v0, Ly81/d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly81/a;)V
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
    iput-object p1, p0, Ly81/d;->a:Ly81/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonElement;
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
    invoke-virtual {p0, p1, p2}, Ly81/d;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/util/List;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonArray;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2}, Ly81/d;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly81/d;->a:Ly81/a;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ly81/a;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$a;->a()Lkotlinx/serialization/json/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ly81/d;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ly81/d;->b(Ljava/util/List;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
