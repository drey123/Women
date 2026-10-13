.class public final Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;
.super Ljava/lang/Object;
.source "WebRedemption.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/models/internal/RedemptionResult$Success;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/models/internal/RedemptionResult$Success;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/internal/RedemptionResult$Success;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/internal/RedemptionResult$Success;",
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
        "SMAP\nWebRedemption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebRedemption.kt\ncom/superwall/sdk/models/internal/DirectSuccessSerializer\n+ 2 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,318:1\n315#2,8:319\n315#2,8:327\n*S KotlinDebug\n*F\n+ 1 WebRedemption.kt\ncom/superwall/sdk/models/internal/DirectSuccessSerializer\n*L\n256#1:319,8\n257#1:327,8\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;
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
    new-instance v0, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->INSTANCE:Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LIf/f;

    .line 10
    .line 11
    new-instance v1, LDc/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "SUCCESS"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->descriptor:LIf/f;

    .line 23
    .line 24
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

.method public static synthetic a(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->serialize$lambda$1(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->deserialize$lambda$2(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LIf/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->descriptor$lambda$0(LIf/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final descriptor$lambda$0(LIf/a;)Lkotlin/Unit;
    .locals 4

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
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 9
    .line 10
    sget-object v1, LKf/Y0;->b:LKf/P0;

    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v1, v0, v3}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()LGf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "redemptionInfo"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v0, v3}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final deserialize$lambda$2(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LLf/c;->c:Z

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final serialize$lambda$1(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LLf/c;->c:Z

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public deserialize(LJf/e;)Lcom/superwall/sdk/models/internal/RedemptionResult$Success;
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

    if-eqz v0, :cond_0

    check-cast p1, LLf/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    new-instance v0, LDc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDc/a;-><init>(I)V

    .line 4
    sget-object v1, LLf/a;->d:LLf/a$a;

    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    move-result-object v0

    .line 5
    invoke-interface {p1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 6
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_3

    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    const-string v2, "redemption_info"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_2

    const-string v2, "redemptionInfo"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 9
    const-string v0, "Required field \'redemptionInfo\' was not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Lcom/superwall/sdk/models/internal/RedemptionInfo;->Companion:Lcom/superwall/sdk/models/internal/RedemptionInfo$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/internal/RedemptionInfo$Companion;->serializer()LGf/e;

    move-result-object p1

    check-cast p1, LGf/d;

    .line 12
    invoke-virtual {v0, p1, v2}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/internal/RedemptionInfo;

    .line 13
    new-instance v0, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

    invoke-direct {v0, v1, p1}, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/internal/RedemptionInfo;)V

    return-object v0

    .line 14
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 15
    const-string v0, "Required field \'code\' was not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 18
    const-string v0, "Expected JSON decoder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/models/internal/RedemptionResult$Success;)V
    .locals 3
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/internal/RedemptionResult$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 4
    new-instance v0, LDc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, LLf/a;->d:LLf/a$a;

    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/superwall/sdk/models/internal/RedemptionInfo;->Companion:Lcom/superwall/sdk/models/internal/RedemptionInfo$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/internal/RedemptionInfo$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/p;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;->getRedemptionInfo()Lcom/superwall/sdk/models/internal/RedemptionInfo;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/p;

    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-interface {p1, p2}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->serialize(LJf/f;Lcom/superwall/sdk/models/internal/RedemptionResult$Success;)V

    return-void
.end method
