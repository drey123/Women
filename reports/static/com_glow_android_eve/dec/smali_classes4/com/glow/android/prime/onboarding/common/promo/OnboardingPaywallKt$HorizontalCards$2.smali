.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$2;
.super Ljava/lang/Object;
.source "OnboardingPaywall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/google/accompanist/pager/PagerScope;",
        "Ljava/lang/Integer;",
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
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$2;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$2;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/PagerScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v0, "$this$HorizontalPager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p4, 0x70

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p4, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 39
    .line 40
    const/16 p4, 0x90

    .line 41
    .line 42
    if-ne p1, p4, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const p1, 0x3fffffff    # 1.9999999f

    .line 56
    .line 57
    .line 58
    sub-int/2addr p2, p1

    .line 59
    iget p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$2;->b:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivityKt;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 66
    .line 67
    const-string p4, "horizontal pager, actual index: "

    .line 68
    .line 69
    invoke-static {p1, p4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2, p4, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$2;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 86
    .line 87
    invoke-static {p1, p3, v0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->a(Lcom/glow/android/prime/onboarding/data/AssetInfo;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
