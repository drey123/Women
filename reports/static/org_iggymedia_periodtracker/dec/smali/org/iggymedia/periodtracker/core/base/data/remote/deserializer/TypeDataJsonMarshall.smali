.class public final Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeEnumClass::",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum<",
        "TData;>;Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "TData;>;",
        "Lcom/google/gson/JsonSerializer<",
        "TData;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u0006B1\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u0012 \u0010\n\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR.\u0010\n\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;",
        "TypeEnumClass",
        "",
        "Data",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/google/gson/JsonSerializer;",
        "defaultData",
        "",
        "Ljava/lang/Class;",
        "typeToDataMap",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "Lcom/google/gson/f;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "a",
        "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "b",
        "(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;",
        "Ljava/lang/Object;",
        "Ljava/util/Map;",
        "c",
        "Ljava/lang/Class;",
        "typeClass",
        "core-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->c:Ljava/lang/Class;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->c:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, p2

    .line 48
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/reflect/Type;

    .line 55
    .line 56
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;
    .locals 4

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
    new-instance p2, Lcom/google/gson/i;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/google/gson/i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->c:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-interface {p3, v1, p0}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "type"

    .line 72
    .line 73
    invoke-virtual {p2, v1, p0}, Lcom/google/gson/i;->t(Ljava/lang/String;Lcom/google/gson/f;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "data"

    .line 77
    .line 78
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/i;->t(Ljava/lang/String;Lcom/google/gson/f;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
