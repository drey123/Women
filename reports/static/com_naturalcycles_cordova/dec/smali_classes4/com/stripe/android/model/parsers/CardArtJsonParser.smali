.class public final Lcom/stripe/android/model/parsers/CardArtJsonParser;
.super Ljava/lang/Object;
.source "CardArtJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser;,
        Lcom/stripe/android/model/parsers/CardArtJsonParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/CardArtJsonParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
        "json",
        "Lorg/json/JSONObject;",
        "ArtImageJsonParser",
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

.field private static final Companion:Lcom/stripe/android/model/parsers/CardArtJsonParser$Companion;

.field private static final FIELD_ART_IMAGE:Ljava/lang/String; = "art_image"

.field private static final FIELD_PROGRAM_NAME:Ljava/lang/String; = "program_name"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/CardArtJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/CardArtJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/CardArtJsonParser;->Companion:Lcom/stripe/android/model/parsers/CardArtJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card$CardArt;
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "art_image"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const-string v0, "program_name"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethod$Card$CardArt;-><init>(Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;Ljava/lang/String;)V

    return-object v0
.end method
