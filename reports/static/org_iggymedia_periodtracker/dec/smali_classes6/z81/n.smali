.class public abstract Lz81/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/network/a;->b:Lorg/iggymedia/periodtracker/network/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz81/n;->a:Lal/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateDeclarationJson;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Template \'"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\'"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    sget-object v0, Lz81/n;->a:Lal/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lal/b;->a()Lcl/e;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateDeclarationJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateDeclarationJson$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateDeclarationJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateDeclarationJson;
    :try_end_0
    .catch Lvk/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lz81/m;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " is malformed: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Lz81/m;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final b(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lz81/n;->a:Lal/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lal/b;->a()Lcl/e;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;
    :try_end_0
    .catch Lvk/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lz81/m;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "template_instance is malformed: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lz81/m;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final c(Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    const-string v1, "child"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    const-string v1, "template_name"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/collections/s0;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "bindings"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/s0;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "child"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/collections/s0;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final e(Lkotlinx/serialization/json/JsonObject;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "template_name"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lal/j;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    const-string p0, "template_instance"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method
