.class public final Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;
.super Ljava/lang/Object;
.source "DisplayablePaymentMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008+\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010(\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c2\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0002\u00101J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0002\u00101J\u00b0\u0001\u0010:\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\u000e2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\tH\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u001b\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\u00a8\u0006@"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
        "",
        "code",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "syntheticCode",
        "displayName",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "iconResource",
        "",
        "iconResourceNight",
        "lightThemeIconUrl",
        "darkThemeIconUrl",
        "iconRequiresTinting",
        "",
        "subtitle",
        "promoBadge",
        "promotionProvider",
        "Lkotlin/Function0;",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "onClick",
        "",
        "outlinedIconResource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getSyntheticCode",
        "getDisplayName",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "Ljava/lang/Integer;",
        "getLightThemeIconUrl",
        "getDarkThemeIconUrl",
        "getIconRequiresTinting",
        "()Z",
        "getSubtitle",
        "getPromoBadge",
        "getPromotionProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnClick",
        "icon",
        "(Landroidx/compose/runtime/Composer;I)I",
        "iconUrl",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final code:Ljava/lang/String;

.field private final darkThemeIconUrl:Ljava/lang/String;

.field private final displayName:Lcom/stripe/android/core/strings/ResolvableString;

.field private final iconRequiresTinting:Z

.field private final iconResource:I

.field private final iconResourceNight:Ljava/lang/Integer;

.field private final lightThemeIconUrl:Ljava/lang/String;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final outlinedIconResource:Ljava/lang/Integer;

.field private final promoBadge:Ljava/lang/String;

.field private final promotionProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Lcom/stripe/android/core/strings/ResolvableString;

.field private final syntheticCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->code:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->syntheticCode:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    .line 14
    iput p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResource:I

    .line 15
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    .line 16
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconRequiresTinting:Z

    .line 19
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    .line 20
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promoBadge:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promotionProvider:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p12, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->onClick:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p13, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->outlinedIconResource:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    move-object v15, v2

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v14, p12

    move-object/from16 v2, p0

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v14, p12

    .line 10
    :goto_4
    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-void
.end method

.method private final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->outlinedIconResource:Ljava/lang/Integer;

    return-object p0
.end method

.method private final component4()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResource:I

    return p0
.end method

.method private final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->syntheticCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResource:I

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconRequiresTinting:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promoBadge:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promotionProvider:Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->onClick:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->outlinedIconResource:Ljava/lang/Integer;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promoBadge:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promotionProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component12()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->syntheticCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconRequiresTinting:Z

    return p0
.end method

.method public final component9()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;"
        }
    .end annotation

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "syntheticCode"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayName"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClick"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    move-object v1, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->syntheticCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->syntheticCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResource:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResource:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconRequiresTinting:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconRequiresTinting:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promoBadge:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promoBadge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promotionProvider:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promotionProvider:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->outlinedIconResource:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->outlinedIconResource:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getDarkThemeIconUrl()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getIconRequiresTinting()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconRequiresTinting:Z

    return p0
.end method

.method public final getLightThemeIconUrl()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getPromoBadge()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promoBadge:Ljava/lang/String;

    return-object p0
.end method

.method public final getPromotionProvider()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promotionProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSubtitle()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getSyntheticCode()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->syntheticCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->syntheticCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconRequiresTinting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promoBadge:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promotionProvider:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->outlinedIconResource:Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final icon(Landroidx/compose/runtime/Composer;I)I
    .locals 9

    const-string v0, "C(icon)26@1038L59:DisplayablePaymentMethod.kt#qz7iij"

    const v1, -0x5fe799d9

    .line 27
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.verticalmode.DisplayablePaymentMethod.icon (DisplayablePaymentMethod.kt:26)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/IconHelper;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/IconHelper;

    iget v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResource:I

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->outlinedIconResource:Ljava/lang/Integer;

    const/16 v8, 0xc00

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/ui/IconHelper;->icon(ILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p0
.end method

.method public final iconUrl(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(iconUrl)29@1146L44:DisplayablePaymentMethod.kt#qz7iij"

    const v1, 0x1c5665b4

    .line 30
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.verticalmode.DisplayablePaymentMethod.iconUrl (DisplayablePaymentMethod.kt:29)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/paymentsheet/ui/IconHelper;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/IconHelper;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    const/16 v1, 0x180

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/stripe/android/paymentsheet/ui/IconHelper;->iconUrl(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->syntheticCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    iget v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResource:I

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconRequiresTinting:Z

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v9, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promoBadge:Ljava/lang/String;

    iget-object v10, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->promotionProvider:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->outlinedIconResource:Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DisplayablePaymentMethod(code="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", syntheticCode="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResourceNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightThemeIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", darkThemeIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconRequiresTinting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promotionProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outlinedIconResource="

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
