.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;
.super Ljava/lang/Object;
.source "GooglePayLauncher.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010%\u001a\u00020&J\u0013\u0010\'\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\u0008\u0010*\u001a\u00020&H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;",
        "Landroid/os/Parcelable;",
        "environment",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "merchantCountryCode",
        "",
        "merchantName",
        "isEmailRequired",
        "",
        "billingAddressConfig",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;",
        "existingPaymentMethodRequired",
        "allowCreditCards",
        "additionalEnabledNetworks",
        "",
        "<init>",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;)V",
        "getEnvironment",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "getMerchantCountryCode",
        "()Ljava/lang/String;",
        "getMerchantName",
        "()Z",
        "setEmailRequired",
        "(Z)V",
        "getBillingAddressConfig",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;",
        "setBillingAddressConfig",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)V",
        "getExistingPaymentMethodRequired",
        "setExistingPaymentMethodRequired",
        "getAllowCreditCards",
        "setAllowCreditCards",
        "getAdditionalEnabledNetworks$payments_core_release",
        "()Ljava/util/List;",
        "isJcbEnabled",
        "isJcbEnabled$payments_core_release",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalEnabledNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowCreditCards:Z

.field private billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

.field private final environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

.field private existingPaymentMethodRequired:Z

.field private isEmailRequired:Z

.field private final merchantCountryCode:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)V
    .locals 12

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;Z)V
    .locals 12

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZ)V
    .locals 12

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalEnabledNetworks"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    .line 286
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    .line 287
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantName:Ljava/lang/String;

    .line 293
    iput-boolean p4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isEmailRequired:Z

    .line 297
    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    .line 304
    iput-boolean p6, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->existingPaymentMethodRequired:Z

    .line 310
    iput-boolean p7, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->allowCreditCards:Z

    .line 314
    iput-object p8, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->additionalEnabledNetworks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 297
    new-instance v7, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;-><init>(ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 284
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isEmailRequired:Z

    iget-boolean v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isEmailRequired:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->existingPaymentMethodRequired:Z

    iget-boolean v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->existingPaymentMethodRequired:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->allowCreditCards:Z

    iget-boolean v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->allowCreditCards:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->additionalEnabledNetworks:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->additionalEnabledNetworks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdditionalEnabledNetworks$payments_core_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->additionalEnabledNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final getAllowCreditCards()Z
    .locals 0

    .line 310
    iget-boolean p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->allowCreditCards:Z

    return p0
.end method

.method public final getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    return-object p0
.end method

.method public final getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    return-object p0
.end method

.method public final getExistingPaymentMethodRequired()Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->existingPaymentMethodRequired:Z

    return p0
.end method

.method public final getMerchantCountryCode()Ljava/lang/String;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isEmailRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->existingPaymentMethodRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->allowCreditCards:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->additionalEnabledNetworks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmailRequired()Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isEmailRequired:Z

    return p0
.end method

.method public final isJcbEnabled$payments_core_release()Z
    .locals 2

    .line 318
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setAllowCreditCards(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->allowCreditCards:Z

    return-void
.end method

.method public final setBillingAddressConfig(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    return-void
.end method

.method public final setEmailRequired(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isEmailRequired:Z

    return-void
.end method

.method public final setExistingPaymentMethodRequired(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->existingPaymentMethodRequired:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isEmailRequired:Z

    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    iget-boolean v5, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->existingPaymentMethodRequired:Z

    iget-boolean v6, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->allowCreditCards:Z

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->additionalEnabledNetworks:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Config(environment="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", merchantCountryCode="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingAddressConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", existingPaymentMethodRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowCreditCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalEnabledNetworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isEmailRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->existingPaymentMethodRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->allowCreditCards:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->additionalEnabledNetworks:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
