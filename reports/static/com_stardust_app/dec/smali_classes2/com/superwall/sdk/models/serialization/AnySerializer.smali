.class public final Lcom/superwall/sdk/models/serialization/AnySerializer;
.super Ljava/lang/Object;
.source "AnySerializer.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0004\u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u0012\u0004\u0008%\u0010\u0004R\u001a\u0010&\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u0012\u0004\u0008\'\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/superwall/sdk/models/serialization/AnySerializer;",
        "LGf/e;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "element",
        "deserializePrimitive",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonObject;",
        "",
        "",
        "deserializeObject",
        "(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;",
        "Lkotlinx/serialization/json/JsonArray;",
        "",
        "deserializeArray",
        "(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Ljava/lang/Object;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Ljava/lang/Object;",
        "serializerFor",
        "(Ljava/lang/Object;)LGf/e;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
        "getDescriptor$annotations",
        "listDescriptor",
        "getListDescriptor$annotations",
        "mapDescriptor",
        "getMapDescriptor$annotations",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnySerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnySerializer.kt\ncom/superwall/sdk/models/serialization/AnySerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,122:1\n774#2:123\n865#2,2:124\n1187#2,2:126\n1261#2,4:128\n1246#2,4:134\n1557#2:138\n1628#2,3:139\n462#3:132\n412#3:133\n*S KotlinDebug\n*F\n+ 1 AnySerializer.kt\ncom/superwall/sdk/models/serialization/AnySerializer\n*L\n46#1:123\n46#1:124,2\n47#1:126,2\n47#1:128,4\n89#1:134,4\n99#1:138\n99#1:139,3\n89#1:132\n89#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final listDescriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mapDescriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/serialization/AnySerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 7
    .line 8
    sget-object v0, LIf/p$d;->a:LIf/p$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [LIf/f;

    .line 12
    .line 13
    new-instance v3, LIf/m;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Any"

    .line 19
    .line 20
    invoke-static {v4, v0, v2, v3}, LIf/n;->c(Ljava/lang/String;LIf/o;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->descriptor:LIf/f;

    .line 25
    .line 26
    sget-object v0, LIf/p$b;->a:LIf/p$b;

    .line 27
    .line 28
    new-array v2, v1, [LIf/f;

    .line 29
    .line 30
    new-instance v3, LIf/m;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "List<Any>"

    .line 36
    .line 37
    invoke-static {v4, v0, v2, v3}, LIf/n;->c(Ljava/lang/String;LIf/o;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->listDescriptor:LIf/f;

    .line 42
    .line 43
    sget-object v0, LIf/p$c;->a:LIf/p$c;

    .line 44
    .line 45
    new-array v1, v1, [LIf/f;

    .line 46
    .line 47
    new-instance v2, LIf/m;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Map<String, Any>"

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, LIf/n;->c(Ljava/lang/String;LIf/o;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->mapDescriptor:LIf/f;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deserializeArray(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

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
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 27
    .line 28
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializePrimitive(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 59
    .line 60
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeArray(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 71
    .line 72
    const-string v0, "Unknown type in JsonArray"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    return-object v0
.end method

.method private final deserializeObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 45
    .line 46
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializePrimitive(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 64
    .line 65
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 77
    .line 78
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeArray(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 89
    .line 90
    const-string v0, "Unknown type in JsonObject"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private final deserializePrimitive(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, LLf/i;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LLf/i;->e(Lkotlinx/serialization/json/JsonPrimitive;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, LLf/i;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LLf/i;->j(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {p1}, LLf/i;->p(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LLf/i;->o(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1}, LLf/i;->i(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, LLf/i;->h(Lkotlinx/serialization/json/JsonPrimitive;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 73
    .line 74
    const-string v0, "Unknown primitive type"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getListDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMapDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(LJf/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LLf/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LLf/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializePrimitive(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeArray(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 54
    .line 55
    const-string v0, "Unknown type"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 62
    .line 63
    const-string v0, "This class can be loaded only by Json"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Ljava/lang/Object;)V
    .locals 10
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LJf/f;->H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p2}, LJf/f;->l(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, p2}, LJf/f;->B(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p1, v0, v1}, LJf/f;->E(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p2}, LJf/f;->o(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {p1, v0, v1}, LJf/f;->i(D)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of v0, p2, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 102
    .line 103
    invoke-static {v0}, LHf/a;->a(LGf/e;)LKf/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0, p2}, LJf/f;->t(LGf/p;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    instance-of v0, p2, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    check-cast p2, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    const/16 p2, 0xa

    .line 156
    .line 157
    invoke-static {v0, p2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Lkotlin/collections/O;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    if-ge p2, v1, :cond_9

    .line 168
    .line 169
    move p2, v1

    .line 170
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 224
    .line 225
    invoke-static {p2}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, LKf/Y0;->a:LKf/Y0;

    .line 229
    .line 230
    sget-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 231
    .line 232
    invoke-static {p2, v0}, LHf/a;->b(LGf/e;LGf/e;)LKf/d0;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p1, p2, v1}, LJf/f;->t(LGf/p;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 241
    .line 242
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 243
    .line 244
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->all:Lcom/superwall/sdk/logger/LogScope;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "Warning: Unsupported type "

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p2, ", skipping..."

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v8, 0x18

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, LJf/f;->e()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final serializerFor(Ljava/lang/Object;)LGf/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    invoke-static {p1}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LKf/Y0;->a:LKf/Y0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 23
    .line 24
    invoke-static {p1}, LHf/a;->d(Lkotlin/jvm/internal/BooleanCompanionObject;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LKf/i;->a:LKf/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 35
    .line 36
    invoke-static {p1}, LHf/a;->e(Lkotlin/jvm/internal/IntCompanionObject;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LKf/Z;->a:LKf/Z;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p1, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 47
    .line 48
    invoke-static {p1}, LHf/a;->f(Lkotlin/jvm/internal/LongCompanionObject;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LKf/j0;->a:LKf/j0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 55
    .line 56
    const-string v1, "<this>"

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LKf/N;->a:LKf/N;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object p1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LKf/D;->a:LKf/D;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 85
    .line 86
    invoke-static {p1}, LHf/a;->a(LGf/e;)LKf/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of p1, p1, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 96
    .line 97
    invoke-static {p1}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LKf/Y0;->a:LKf/Y0;

    .line 101
    .line 102
    sget-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 103
    .line 104
    invoke-static {p1, v0}, LHf/a;->b(LGf/e;LGf/e;)LKf/d0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p1, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    .line 110
    .line 111
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
