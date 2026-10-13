.class public final Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;
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
    name = "PaymentIntentType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008f\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u00104\u001a\u000205J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u000205H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000205R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001aR\u0016\u0010$\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006A"
    }
    d2 = {
        "Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;",
        "Lcom/stripe/android/model/ElementsSessionParams;",
        "clientSecret",
        "",
        "locale",
        "customerSessionClientSecret",
        "legacyCustomerEphemeralKey",
        "savedPaymentMethodSelectionId",
        "mobileSessionId",
        "customPaymentMethods",
        "",
        "externalPaymentMethods",
        "appId",
        "link",
        "Lcom/stripe/android/model/ElementsSessionParams$Link;",
        "countryOverride",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V",
        "getClientSecret",
        "()Ljava/lang/String;",
        "getLocale",
        "getCustomerSessionClientSecret",
        "getLegacyCustomerEphemeralKey",
        "getSavedPaymentMethodSelectionId",
        "getMobileSessionId",
        "getCustomPaymentMethods",
        "()Ljava/util/List;",
        "getExternalPaymentMethods",
        "getAppId",
        "getLink",
        "()Lcom/stripe/android/model/ElementsSessionParams$Link;",
        "getCountryOverride",
        "type",
        "getType",
        "expandFields",
        "getExpandFields",
        "sellerDetails",
        "Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;",
        "getSellerDetails",
        "()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;",
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
            "Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ElementsSessionParams$Link;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customPaymentMethods"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPaymentMethods"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->clientSecret:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->locale:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customerSessionClientSecret:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->mobileSessionId:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customPaymentMethods:Ljava/util/List;

    .line 33
    iput-object p8, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->externalPaymentMethods:Ljava/util/List;

    .line 34
    iput-object p9, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->appId:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    .line 36
    iput-object p11, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->countryOverride:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 35
    new-instance v1, Lcom/stripe/android/model/ElementsSessionParams$Link;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/stripe/android/model/ElementsSessionParams$Link;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v13, v2

    move-object v3, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v2, p0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 25
    :goto_6
    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->clientSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->locale:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customerSessionClientSecret:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->mobileSessionId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customPaymentMethods:Ljava/util/List;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->externalPaymentMethods:Ljava/util/List;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->appId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->countryOverride:Ljava/lang/String;

    :cond_a
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

    invoke-virtual/range {p2 .. p13}, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/stripe/android/model/ElementsSessionParams$Link;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->countryOverride:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customerSessionClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->mobileSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->externalPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ElementsSessionParams$Link;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;"
        }
    .end annotation

    const-string p0, "clientSecret"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customPaymentMethods"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethods"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appId"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customerSessionClientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customerSessionClientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->mobileSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->mobileSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->externalPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->externalPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->countryOverride:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->countryOverride:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryOverride()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->countryOverride:Ljava/lang/String;

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

    .line 32
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public getCustomerSessionClientSecret()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customerSessionClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getExpandFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payment_method_preference."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".payment_method"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

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

    .line 33
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->externalPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public getLegacyCustomerEphemeralKey()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    return-object p0
.end method

.method public getLink()Lcom/stripe/android/model/ElementsSessionParams$Link;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public getMobileSessionId()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->mobileSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSavedPaymentMethodSelectionId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSellerDetails()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "payment_intent"

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->locale:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customerSessionClientSecret:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->mobileSessionId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customPaymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSessionParams$Link;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->countryOverride:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->clientSecret:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->locale:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customerSessionClientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->mobileSessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customPaymentMethods:Ljava/util/List;

    iget-object v7, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->externalPaymentMethods:Ljava/util/List;

    iget-object v8, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->countryOverride:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PaymentIntentType(clientSecret="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", locale="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerSessionClientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legacyCustomerEphemeralKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savedPaymentMethodSelectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customerSessionClientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->legacyCustomerEphemeralKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->savedPaymentMethodSelectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->mobileSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->customPaymentMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->link:Lcom/stripe/android/model/ElementsSessionParams$Link;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ElementsSessionParams$Link;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->countryOverride:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
