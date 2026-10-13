.class public final Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;
.super Ljava/lang/Object;
.source "ElementsSessionParams.kt"

# interfaces
.implements Lcom/stripe/android/model/ElementsSessionParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ElementsSessionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeferredIntentType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00106\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u009b\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u00109\u001a\u00020:J\u0013\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u00d6\u0003J\t\u0010?\u001a\u00020:H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020:R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0014\u0010\r\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u0016\u0010&\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0016R\u0014\u0010(\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0016R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001a\u00a8\u0006F"
    }
    d2 = {
        "Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;",
        "Lcom/stripe/android/model/ElementsSessionParams;",
        "locale",
        "",
        "deferredIntentParams",
        "Lcom/stripe/android/model/DeferredIntentParams;",
        "customPaymentMethods",
        "",
        "externalPaymentMethods",
        "savedPaymentMethodSelectionId",
        "customerSessionClientSecret",
        "legacyCustomerEphemeralKey",
        "mobileSessionId",
        "appId",
        "sellerDetails",
        "Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;",
        "link",
        "Lcom/stripe/android/model/ElementsSessionParams$Link;",
        "countryOverride",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V",
        "getLocale",
        "()Ljava/lang/String;",
        "getDeferredIntentParams",
        "()Lcom/stripe/android/model/DeferredIntentParams;",
        "getCustomPaymentMethods",
        "()Ljava/util/List;",
        "getExternalPaymentMethods",
        "getSavedPaymentMethodSelectionId",
        "getCustomerSessionClientSecret",
        "getLegacyCustomerEphemeralKey",
        "getMobileSessionId",
        "getAppId",
        "getSellerDetails",
        "()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;",
        "getLink",
        "()Lcom/stripe/android/model/ElementsSessionParams$Link;",
        "getCountryOverride",
        "clientSecret",
        "getClientSecret",
        "type",
        "getType",
        "expandFields",
        "getExpandFields",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;

.field private final countryOverride:Ljava/lang/String;

.field private final customPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customerSessionClientSecret:Ljava/lang/String;

.field private final deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

.field private final externalPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyCustomerEphemeralKey:Ljava/lang/String;

.field private final link:Lcom/stripe/android/model/ElementsSessionParams$Link;

.field private final locale:Ljava/lang/String;

.field private final mobileSessionId:Ljava/lang/String;

.field private final savedPaymentMethodSelectionId:Ljava/lang/String;

.field private final sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/DeferredIntentParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;",
            "Lcom/stripe/android/model/ElementsSessionParams$Link;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "deferredIntentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customPaymentMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPaymentMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->locale:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

    .line 78
    iput-object p3, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customPaymentMethods:Ljava/util/List;

    .line 79
    iput-object p4, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->externalPaymentMethods:Ljava/util/List;

    .line 80
    iput-object p5, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customerSessionClientSecret:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->mobileSessionId:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->appId:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    .line 86
    iput-object p11, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    .line 87
    iput-object p12, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->countryOverride:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p14, p13, 0x10

    const/4 v0, 0x0

    if-eqz p14, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_5

    move-object p10, v0

    :cond_5
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_6

    .line 86
    new-instance p11, Lcom/stripe/android/model/ElementsSessionParams$Link;

    const/4 p14, 0x1

    invoke-direct {p11, v0, p14, v0}, Lcom/stripe/android/model/ElementsSessionParams$Link;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_7

    move-object p14, v0

    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_7
    move-object p14, p12

    move-object p13, p11

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 75
    :goto_0
    invoke-direct/range {p2 .. p14}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;-><init>(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->locale:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customPaymentMethods:Ljava/util/List;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->externalPaymentMethods:Ljava/util/List;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customerSessionClientSecret:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->mobileSessionId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->appId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->countryOverride:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->copy(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    return-object p0
.end method

.method public final component11()Lcom/stripe/android/model/ElementsSessionParams$Link;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->countryOverride:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/model/DeferredIntentParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->externalPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customerSessionClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->mobileSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/DeferredIntentParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;",
            "Lcom/stripe/android/model/ElementsSessionParams$Link;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;"
        }
    .end annotation

    const-string p0, "deferredIntentParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customPaymentMethods"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethods"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appId"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;-><init>(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->externalPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->externalPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customerSessionClientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customerSessionClientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->mobileSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->mobileSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->countryOverride:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->countryOverride:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCountryOverride()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->countryOverride:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public getCustomerSessionClientSecret()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customerSessionClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeferredIntentParams()Lcom/stripe/android/model/DeferredIntentParams;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

    return-object p0
.end method

.method public getExpandFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExternalPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->externalPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public getLegacyCustomerEphemeralKey()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    return-object p0
.end method

.method public getLink()Lcom/stripe/android/model/ElementsSessionParams$Link;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public getMobileSessionId()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->mobileSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSavedPaymentMethodSelectionId()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSellerDetails()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 94
    const-string p0, "deferred_intent"

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->locale:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

    invoke-virtual {v2}, Lcom/stripe/android/model/DeferredIntentParams;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customPaymentMethods:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customerSessionClientSecret:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->mobileSessionId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSessionParams$Link;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->countryOverride:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->locale:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customPaymentMethods:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->externalPaymentMethods:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customerSessionClientSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->mobileSessionId:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    iget-object v10, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->countryOverride:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DeferredIntentType(locale="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", deferredIntentParams="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savedPaymentMethodSelectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerSessionClientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legacyCustomerEphemeralKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sellerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->deferredIntentParams:Lcom/stripe/android/model/DeferredIntentParams;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/DeferredIntentParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customPaymentMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->customerSessionClientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->mobileSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->sellerDetails:Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ElementsSessionParams$Link;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->countryOverride:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
