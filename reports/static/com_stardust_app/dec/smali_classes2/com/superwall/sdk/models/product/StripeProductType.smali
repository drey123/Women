.class public final Lcom/superwall/sdk/models/product/StripeProductType;
.super Ljava/lang/Object;
.source "StripeProductType.kt"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/product/StoreProductType;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/StripeProductType$$serializer;,
        Lcom/superwall/sdk/models/product/StripeProductType$Companion;,
        Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;,
        Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;,
        Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;,
        Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00a9\u00012\u00020\u0001:\n\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00a9\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B{\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*Jt\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J\'\u0010B\u001a\u00020?2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0001\u00a2\u0006\u0004\u0008@\u0010AR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010C\u0012\u0004\u0008E\u0010F\u001a\u0004\u0008D\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010G\u0012\u0004\u0008I\u0010F\u001a\u0004\u0008H\u0010\u001fR \u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010C\u0012\u0004\u0008K\u0010F\u001a\u0004\u0008J\u0010\u001dR \u0010\u0007\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010C\u0012\u0004\u0008M\u0010F\u001a\u0004\u0008L\u0010\u001dR \u0010\u0008\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010C\u0012\u0004\u0008O\u0010F\u001a\u0004\u0008N\u0010\u001dR \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010P\u0012\u0004\u0008R\u0010F\u001a\u0004\u0008Q\u0010$R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010S\u0012\u0004\u0008U\u0010F\u001a\u0004\u0008T\u0010&R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010V\u0012\u0004\u0008X\u0010F\u001a\u0004\u0008W\u0010(R&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010Y\u0012\u0004\u0008[\u0010F\u001a\u0004\u0008Z\u0010*R\u0014\u0010]\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u001dR\u0014\u0010_\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u001dR\u0014\u0010a\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u001dR\u0014\u0010c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u001dR\u0014\u0010e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u001dR\u0014\u0010g\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u001dR\u0014\u0010i\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010/R\u0014\u0010k\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u001dR\u0014\u0010m\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010/R\u0014\u0010o\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u001dR\u0014\u0010q\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010/R\u0014\u0010s\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u001dR\u0014\u0010u\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010/R\u0014\u0010w\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u001dR\u0014\u0010y\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u001dR\u0014\u0010{\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\u001dR\u0014\u0010}\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u001dR\u0014\u0010\u007f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u001dR\u0017\u0010\u0082\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0084\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010\u001dR\u0016\u0010\u0086\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010\u001fR\u001a\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008c\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u001dR\u0016\u0010\u008e\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010/R\u0016\u0010\u0090\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u001dR\u0016\u0010\u0092\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010/R\u0016\u0010\u0094\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010\u001dR\u0016\u0010\u0096\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010/R\u0016\u0010\u0098\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u001dR\u0016\u0010\u009a\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010/R\u0016\u0010\u009c\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010\u001dR\u0016\u0010\u009e\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u001dR\u0016\u0010\u00a0\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\u001dR\u0018\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010\u001dR\u0018\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010\u001dR\u001a\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/StripeProductType;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "",
        "id",
        "Ljava/math/BigDecimal;",
        "price",
        "localizedPrice",
        "currencyCode",
        "currencySymbol",
        "Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;",
        "priceLocale",
        "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;",
        "stripeSubscriptionPeriod",
        "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;",
        "subscriptionIntroOffer",
        "",
        "entitlements",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;LKf/T0;)V",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
        "unit",
        "trialPeriodPricePerUnit",
        "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/math/BigDecimal;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;",
        "component7",
        "()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;",
        "component8",
        "()Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;)Lcom/superwall/sdk/models/product/StripeProductType;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "targetUnitsPerYear",
        "calculateAnnualizedPrice",
        "(I)Ljava/lang/String;",
        "formatPrice",
        "(Ljava/math/BigDecimal;)Ljava/lang/String;",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/product/StripeProductType;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Ljava/math/BigDecimal;",
        "getPrice",
        "getPrice$annotations",
        "getLocalizedPrice",
        "getLocalizedPrice$annotations",
        "getCurrencyCode",
        "getCurrencyCode$annotations",
        "getCurrencySymbol",
        "getCurrencySymbol$annotations",
        "Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;",
        "getPriceLocale",
        "getPriceLocale$annotations",
        "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;",
        "getStripeSubscriptionPeriod",
        "getStripeSubscriptionPeriod$annotations",
        "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;",
        "getSubscriptionIntroOffer",
        "getSubscriptionIntroOffer$annotations",
        "Ljava/util/List;",
        "getEntitlements",
        "getEntitlements$annotations",
        "getProductType",
        "productType",
        "getFullIdentifier",
        "fullIdentifier",
        "getProductIdentifier",
        "productIdentifier",
        "getLocalizedSubscriptionPeriod",
        "localizedSubscriptionPeriod",
        "getPeriod",
        "period",
        "getPeriodly",
        "periodly",
        "getPeriodWeeks",
        "periodWeeks",
        "getPeriodWeeksString",
        "periodWeeksString",
        "getPeriodMonths",
        "periodMonths",
        "getPeriodMonthsString",
        "periodMonthsString",
        "getPeriodYears",
        "periodYears",
        "getPeriodYearsString",
        "periodYearsString",
        "getPeriodDays",
        "periodDays",
        "getPeriodDaysString",
        "periodDaysString",
        "getDailyPrice",
        "dailyPrice",
        "getWeeklyPrice",
        "weeklyPrice",
        "getMonthlyPrice",
        "monthlyPrice",
        "getYearlyPrice",
        "yearlyPrice",
        "getHasFreeTrial",
        "()Z",
        "hasFreeTrial",
        "getLocalizedTrialPeriodPrice",
        "localizedTrialPeriodPrice",
        "getTrialPeriodPrice",
        "trialPeriodPrice",
        "Ljava/util/Date;",
        "getTrialPeriodEndDate",
        "()Ljava/util/Date;",
        "trialPeriodEndDate",
        "getTrialPeriodEndDateString",
        "trialPeriodEndDateString",
        "getTrialPeriodDays",
        "trialPeriodDays",
        "getTrialPeriodDaysString",
        "trialPeriodDaysString",
        "getTrialPeriodWeeks",
        "trialPeriodWeeks",
        "getTrialPeriodWeeksString",
        "trialPeriodWeeksString",
        "getTrialPeriodMonths",
        "trialPeriodMonths",
        "getTrialPeriodMonthsString",
        "trialPeriodMonthsString",
        "getTrialPeriodYears",
        "trialPeriodYears",
        "getTrialPeriodYearsString",
        "trialPeriodYearsString",
        "getTrialPeriodText",
        "trialPeriodText",
        "getLocale",
        "locale",
        "getLanguageCode",
        "languageCode",
        "getRegionCode",
        "regionCode",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "getSubscriptionPeriod",
        "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "subscriptionPeriod",
        "Companion",
        "PriceLocale",
        "StripeSubscriptionPeriod",
        "SubscriptionIntroductoryOffer",
        "$serializer",
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
        "SMAP\nStripeProductType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeProductType.kt\ncom/superwall/sdk/models/product/StripeProductType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
    }
.end annotation


# static fields
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/models/product/StripeProductType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currencyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

.field private final subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/StripeProductType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/StripeProductType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/product/StripeProductType;->Companion:Lcom/superwall/sdk/models/product/StripeProductType$Companion;

    .line 8
    .line 9
    new-instance v0, LKf/f;

    .line 10
    .line 11
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LKf/f;-><init>(LGf/e;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    new-array v2, v2, [LGf/e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    sput-object v2, Lcom/superwall/sdk/models/product/StripeProductType;->$childSerializers:[LGf/e;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;LKf/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p11, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/models/product/StripeProductType;->price:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/superwall/sdk/models/product/StripeProductType;->localizedPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencyCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencySymbol:Ljava/lang/String;

    iput-object p7, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    iput-object p8, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    iput-object p9, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    iput-object p10, p0, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/models/product/StripeProductType$$serializer;->INSTANCE:Lcom/superwall/sdk/models/product/StripeProductType$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/StripeProductType$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;",
            "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;",
            "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceLocale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlements"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->price:Ljava/math/BigDecimal;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/models/product/StripeProductType;->localizedPrice:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencyCode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencySymbol:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 9
    iput-object p7, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 10
    iput-object p8, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 11
    iput-object p9, p0, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/StripeProductType;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private final calculateAnnualizedPrice(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getPrice()Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "ZERO"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/superwall/sdk/models/product/StripeProductType;->formatPrice(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v1, Ljava/math/BigDecimal;

    .line 72
    .line 73
    const/16 v2, 0x34

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance v1, Ljava/math/BigDecimal;

    .line 80
    .line 81
    const/16 v2, 0x16d

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getPrice()Ljava/math/BigDecimal;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/math/BigDecimal;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-virtual {v1, v2, v4, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/math/BigDecimal;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/product/StripeProductType;->formatPrice(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/product/StripeProductType;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;ILjava/lang/Object;)Lcom/superwall/sdk/models/product/StripeProductType;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->price:Ljava/math/BigDecimal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/models/product/StripeProductType;->localizedPrice:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencyCode:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencySymbol:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/superwall/sdk/models/product/StripeProductType;->copy(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;)Lcom/superwall/sdk/models/product/StripeProductType;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private final formatPrice(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getCurrencyCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "format(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static synthetic getCurrencyCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrencySymbol$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEntitlements$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocalizedPrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/BigDecimalSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPriceLocale$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStripeSubscriptionPeriod$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSubscriptionIntroOffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/product/StripeProductType;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/StripeProductType;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/superwall/sdk/models/serialization/BigDecimalSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/BigDecimalSerializer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getPrice()Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getLocalizedPrice()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getCurrencyCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getCurrencySymbol()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale$$serializer;->INSTANCE:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale$$serializer;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$$serializer;->INSTANCE:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$$serializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$$serializer;->INSTANCE:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$$serializer;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LGf/p;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->price:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->localizedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;)Lcom/superwall/sdk/models/product/StripeProductType;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;",
            "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;",
            "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/superwall/sdk/models/product/StripeProductType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "price"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedPrice"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currencyCode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "currencySymbol"

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "priceLocale"

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "entitlements"

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/superwall/sdk/models/product/StripeProductType;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/models/product/StripeProductType;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/product/StripeProductType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/product/StripeProductType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->price:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType;->price:Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->localizedPrice:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType;->localizedPrice:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencyCode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType;->currencyCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencySymbol:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType;->currencySymbol:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType$DefaultImpls;->getAttributes(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDailyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x16d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/superwall/sdk/models/product/StripeProductType;->calculateAnnualizedPrice(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEntitlements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasFreeTrial()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPaymentMethod()Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;->freeTrial:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;->getLanguageCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalizedPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->localizedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizedSubscriptionPeriod()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "Yearly"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, " years"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    const-string v0, "Monthly"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, " months"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    const-string v0, "Weekly"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, " weeks"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    const-string v0, "Daily"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, " days"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    return-object v0

    .line 118
    :cond_9
    :goto_1
    const-string v0, ""

    .line 119
    .line 120
    return-object v0
.end method

.method public getLocalizedTrialPeriodPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getLocalizedPrice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public getMonthlyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/superwall/sdk/models/product/StripeProductType;->calculateAnnualizedPrice(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "toUpperCase(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "P"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    :goto_0
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public getPeriodDays()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit16 v0, v0, 0x16d

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1e

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public getPeriodDaysString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getPeriodDays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeriodMonths()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0xc

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/2addr v0, v3

    .line 52
    return v0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x1e

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public getPeriodMonthsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getPeriodMonths()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeriodWeeks()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x34

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/2addr v0, v3

    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x7

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public getPeriodWeeksString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getPeriodWeeks()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeriodYears()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0xc

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x34

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit16 v0, v0, 0x16d

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public getPeriodYearsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getPeriodYears()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeriodly()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-string v0, "yearly"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "monthly"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "weekly"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "daily"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method public getPrice()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->price:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceLocale()Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "stripe"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getStoreFrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType$DefaultImpls;->getStoreFrontCountryCode(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStripeSubscriptionPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionIntroOffer()Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->year:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->month:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->week:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->day:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 45
    .line 46
    :goto_0
    new-instance v2, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;-><init>(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public getTrialPeriodDays()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriodCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, v1

    .line 46
    mul-int/lit16 v0, v0, 0x16d

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriodCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1e

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriodCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriodCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-int/2addr v0, v1

    .line 100
    return v0

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method public getTrialPeriodDaysString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodDays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrialPeriodEndDate()Ljava/util/Date;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getHasFreeTrial()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriodCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriodCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-int/2addr v1, v2

    .line 81
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriodCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-int/2addr v1, v2

    .line 98
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriodCount()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-int/2addr v1, v2

    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public getTrialPeriodEndDateString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodEndDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/superwall/sdk/utilities/DateUtils;->getMMM_dd_yyyy()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/superwall/sdk/utilities/DateUtilsKt;->localizedDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public getTrialPeriodMonths()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodDays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x1e

    .line 6
    .line 7
    return v0
.end method

.method public getTrialPeriodMonthsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodMonths()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrialPeriodPrice()Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPrice()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    .line 15
    const-string v1, "ZERO"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getTrialPeriodText()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriodCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->getUnit()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    const-string v0, "1 year free trial"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, " years free trial"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    const-string v0, "1 month free trial"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, " months free trial"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const-string v0, "1 week free trial"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v0, " weeks free trial"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-ne v1, v2, :cond_7

    .line 80
    .line 81
    const-string v0, "1 day free trial"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-string v0, " days free trial"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    return-object v0

    .line 94
    :cond_9
    :goto_1
    const-string v0, ""

    .line 95
    .line 96
    return-object v0
.end method

.method public getTrialPeriodWeeks()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodDays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    return v0
.end method

.method public getTrialPeriodWeeksString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodWeeks()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrialPeriodYears()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodDays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0x16d

    .line 6
    .line 7
    return v0
.end method

.method public getTrialPeriodYearsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodYears()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWeeklyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/superwall/sdk/models/product/StripeProductType;->calculateAnnualizedPrice(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getYearlyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/models/product/StripeProductType;->calculateAnnualizedPrice(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->price:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->localizedPrice:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencyCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencySymbol:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    add-int/2addr v2, v3

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType;->price:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType;->localizedPrice:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencyCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/models/product/StripeProductType;->currencySymbol:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/models/product/StripeProductType;->priceLocale:Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/models/product/StripeProductType;->stripeSubscriptionPeriod:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/models/product/StripeProductType;->subscriptionIntroOffer:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/superwall/sdk/models/product/StripeProductType;->entitlements:Ljava/util/List;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "StripeProductType(id="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", price="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", localizedPrice="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currencyCode="

    .line 43
    .line 44
    const-string v1, ", currencySymbol="

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", priceLocale="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", stripeSubscriptionPeriod="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", subscriptionIntroOffer="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", entitlements="

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v9, v8, v0}, Lcom/appsflyer/internal/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodDays()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v1, Lcom/superwall/sdk/models/product/StripeProductType$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x16d

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p1, v3, :cond_4

    .line 28
    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne p1, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const/16 v3, 0xc

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v3, 0x34

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/superwall/sdk/models/product/StripeProductType;->getTrialPeriodPrice()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-virtual {p1, v1, v4, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/product/StripeProductType;->formatPrice(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
