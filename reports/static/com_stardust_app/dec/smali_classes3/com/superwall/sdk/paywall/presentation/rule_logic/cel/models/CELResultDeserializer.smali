.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;
.super Ljava/lang/Object;
.source "PassableValues.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;",
        "<init>",
        "()V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;)V",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
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
        "SMAP\nPassableValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassableValues.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,154:1\n1#2:155\n309#3:156\n315#4,8:157\n315#4,8:165\n*S KotlinDebug\n*F\n+ 1 PassableValues.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer\n*L\n121#1:156\n110#1:157,8\n111#1:165,8\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LIf/f;

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/element/o;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/profiletab/element/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CELResult"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;->descriptor:LIf/f;

    .line 24
    .line 25
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

.method public static synthetic a(LIf/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;->descriptor$lambda$0(LIf/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final descriptor$lambda$0(LIf/a;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LGf/p;->getDescriptor()LIf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Ok"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v3, v2, v0, v4}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()LGf/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Err"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, v0, v4}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public deserialize(LJf/e;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;
    .locals 3
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LLf/g;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, LLf/g;

    invoke-interface {p1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 4
    invoke-static {v0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v2, "Ok"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 6
    invoke-interface {p1}, LLf/g;->d()LLf/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {p1, v1, v0}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 9
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Ok;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Ok;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;)V

    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v1, "Err"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Err;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Err;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 14
    const-string v0, "Unknown result type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This deserializer can be used only with Json format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;->deserialize(LJf/e;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Serialization not needed"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResultDeserializer;->serialize(LJf/f;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;)V

    return-void
.end method
