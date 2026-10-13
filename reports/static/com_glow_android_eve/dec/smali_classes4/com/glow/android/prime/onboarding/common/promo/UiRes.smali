.class public Lcom/glow/android/prime/onboarding/common/promo/UiRes;
.super Ljava/lang/Object;
.source "OnboardingProductPromotion.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/common/promo/UiRes;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJJ)V
    .locals 1

    .line 1
    const-string v0, "gradientColors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080efe

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->c:J

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->d:J

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->e:J

    .line 21
    .line 22
    return-void
.end method
