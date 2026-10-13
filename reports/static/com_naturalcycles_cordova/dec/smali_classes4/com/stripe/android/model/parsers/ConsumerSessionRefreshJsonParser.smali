.class public final Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;
.super Ljava/lang/Object;
.source "ConsumerSessionRefreshJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumerSessionRefreshJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumerSessionRefreshJsonParser.kt\ncom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,33:1\n1#2:34\n222#3:35\n*S KotlinDebug\n*F\n+ 1 ConsumerSessionRefreshJsonParser.kt\ncom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser\n*L\n22#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "<init>",
        "()V",
        "format",
        "Lkotlinx/serialization/json/Json;",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "Companion",
        "payments-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser$Companion;

.field private static final FIELD_LINK_AUTH_INTENT:Ljava/lang/String; = "link_auth_intent"


# instance fields
.field private final format:Lkotlinx/serialization/json/Json;


# direct methods
.method public static synthetic $r8$lambda$u0yihiZms4-ODRx7sgMGYRZrsiI(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;->format$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;->Companion:Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;->format:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private static final format$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSessionRefresh;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSessionRefresh;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const-string v1, "link_auth_intent"

    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;->format:Lkotlinx/serialization/json/Json;

    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/stripe/android/model/LinkAuthIntent;->Companion:Lcom/stripe/android/model/LinkAuthIntent$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/model/LinkAuthIntent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/LinkAuthIntent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance p1, Lcom/stripe/android/model/ConsumerSessionRefresh;

    invoke-direct {p1, v0, p0}, Lcom/stripe/android/model/ConsumerSessionRefresh;-><init>(Lcom/stripe/android/model/ConsumerSession;Lcom/stripe/android/model/LinkAuthIntent;)V

    return-object p1
.end method
