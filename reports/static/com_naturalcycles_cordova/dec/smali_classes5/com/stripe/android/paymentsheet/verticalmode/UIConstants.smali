.class public final Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;
.super Ljava/lang/Object;
.source "UIConstants.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIConstants.kt\ncom/stripe/android/paymentsheet/verticalmode/UIConstants\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,11:1\n122#2:12\n122#2:13\n*S KotlinDebug\n*F\n+ 1 UIConstants.kt\ncom/stripe/android/paymentsheet/verticalmode/UIConstants\n*L\n7#1:12\n9#1:13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;",
        "",
        "<init>",
        "()V",
        "iconWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getIconWidth-D9Ej5fM",
        "()F",
        "F",
        "iconHeight",
        "getIconHeight-D9Ej5fM",
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

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;

.field private static final iconHeight:F

.field private static final iconWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 7
    sput v0, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;->iconWidth:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 9
    sput v0, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;->iconHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIconHeight-D9Ej5fM()F
    .locals 0

    .line 9
    sget p0, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;->iconHeight:F

    return p0
.end method

.method public final getIconWidth-D9Ej5fM()F
    .locals 0

    .line 7
    sget p0, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;->iconWidth:F

    return p0
.end method
