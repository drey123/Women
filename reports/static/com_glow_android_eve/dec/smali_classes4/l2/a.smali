.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;FLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/a;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ll2/a;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Ll2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Ll2/a;->f:I

    .line 13
    .line 14
    iput p6, p0, Ll2/a;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$videoUrl"

    .line 10
    .line 11
    iget-object v1, p0, Ll2/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$onPlayEnd"

    .line 17
    .line 18
    iget-object v3, p0, Ll2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ll2/a;->f:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Ll2/a;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 32
    .line 33
    iget v2, p0, Ll2/a;->d:F

    .line 34
    .line 35
    iget v6, p0, Ll2/a;->g:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingAutoPlayVideoKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
