.class final Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3$1$2$2;
.super Ljava/lang/Object;
.source "OnboardingPassword.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3$1$2$2;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3$1$2$2;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3$1$2$2;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3$1$2$2;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 32
    .line 33
    const/16 v6, 0xc00

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
