.class public final Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser;
.super Ljava/lang/Object;
.source "CardArtJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/CardArtJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArtImageJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;",
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

.field private static final Companion:Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser$Companion;

.field private static final FIELD_FORMAT:Ljava/lang/String; = "format"

.field private static final FIELD_URL:Ljava/lang/String; = "url"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser;->Companion:Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, "format"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
