.class public final Lcom/stripe/android/model/parsers/SourceJsonParser;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SourceJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/Source;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "OwnerJsonParser",
        "Companion",
        "payments-core_release"
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_OWNER:Ljava/lang/String; = "owner"

.field private static final FIELD_SOURCE_ORDER:Ljava/lang/String; = "source_order"

.field private static final FIELD_STATEMENT_DESCRIPTOR:Ljava/lang/String; = "statement_descriptor"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final FIELD_USAGE:Ljava/lang/String; = "usage"

.field private static final MODELED_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALUE_CARD:Ljava/lang/String; = "card"

.field private static final VALUE_SOURCE:Ljava/lang/String; = "source"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    .line 56
    const-string v0, "card"

    .line 55
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->MODELED_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMODELED_TYPES$cp()Ljava/util/Set;
    .locals 1

    .line 12
    sget-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->MODELED_TYPES:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p0, "object"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    invoke-static {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->access$fromCardJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    invoke-static {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->access$fromSourceJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
