.class public final Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;
.super Ljava/lang/Object;
.source "SetupIntentJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SetupIntentJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/SetupIntent$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/SetupIntent$Error;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
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

.field private static final Companion:Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;

.field private static final FIELD_CODE:Ljava/lang/String; = "code"

.field private static final FIELD_DECLINE_CODE:Ljava/lang/String; = "decline_code"

.field private static final FIELD_DOC_URL:Ljava/lang/String; = "doc_url"

.field private static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field private static final FIELD_PARAM:Ljava/lang/String; = "param"

.field private static final FIELD_PAYMENT_METHOD:Ljava/lang/String; = "payment_method"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;->Companion:Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent$Error;
    .locals 8

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "code"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string p0, "decline_code"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string p0, "doc_url"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string p0, "message"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string p0, "param"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string p0, "payment_method"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    .line 79
    sget-object p0, Lcom/stripe/android/model/SetupIntent$Error$Type;->Companion:Lcom/stripe/android/model/SetupIntent$Error$Type$Companion;

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SetupIntent$Error$Type$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent$Error$Type;

    move-result-object v7

    .line 70
    new-instance v0, Lcom/stripe/android/model/SetupIntent$Error;

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/model/SetupIntent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/SetupIntent$Error$Type;)V

    return-object v0
.end method
