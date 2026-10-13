.class final Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;
.super Ljava/lang/Object;
.source "ElementsSessionJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StripeIntentAssistBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;",
        "",
        "orderedPaymentMethodTypes",
        "Lorg/json/JSONArray;",
        "unactivatedPaymentMethodTypes",
        "linkFundingSources",
        "countryCode",
        "",
        "<init>",
        "(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V",
        "build",
        "Lorg/json/JSONObject;",
        "json",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final linkFundingSources:Lorg/json/JSONArray;

.field private final orderedPaymentMethodTypes:Lorg/json/JSONArray;

.field private final unactivatedPaymentMethodTypes:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->orderedPaymentMethodTypes:Lorg/json/JSONArray;

    .line 126
    iput-object p2, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->unactivatedPaymentMethodTypes:Lorg/json/JSONArray;

    .line 127
    iput-object p3, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->linkFundingSources:Lorg/json/JSONArray;

    .line 128
    iput-object p4, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->orderedPaymentMethodTypes:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 133
    const-string v1, "payment_method_types"

    .line 132
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_0
    const-string v0, "unactivated_payment_method_types"

    .line 139
    iget-object v1, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->unactivatedPaymentMethodTypes:Lorg/json/JSONArray;

    .line 137
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "link_funding_sources"

    .line 143
    iget-object v1, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->linkFundingSources:Lorg/json/JSONArray;

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "country_code"

    .line 147
    iget-object p0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->countryCode:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
