.class public final Lcom/glow/android/prime/onboarding/common/promo/GlowUI;
.super Lcom/glow/android/prime/onboarding/common/promo/UiRes;
.source "OnboardingProductPromotion.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/common/promo/GlowUI;",
        "Lcom/glow/android/prime/onboarding/common/promo/UiRes;",
        "<init>",
        "()V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/glow/android/prime/onboarding/common/promo/GlowUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/common/promo/GlowUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/prime/onboarding/common/promo/GlowUI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/prime/onboarding/common/promo/GlowUI;->f:Lcom/glow/android/prime/onboarding/common/promo/GlowUI;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    const-wide v0, 0xff6673e2L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, 0xfff19affL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0xffa184efL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v0, 0xff5b62d2L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide v0, 0xff8a7eeaL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/prime/onboarding/common/promo/UiRes;-><init>(Ljava/util/List;JJJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
