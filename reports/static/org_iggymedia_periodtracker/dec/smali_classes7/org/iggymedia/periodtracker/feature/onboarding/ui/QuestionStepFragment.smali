.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;",
        "Landroidx/fragment/app/t;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;",
        "externalDependencies",
        "T3",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;)V",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;",
        "S3",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;",
        "setViewModel$feature_onboarding",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;)V",
        "viewModel",
        "Log2/c;",
        "e",
        "Lfl1/d;",
        "Q3",
        "()Log2/c;",
        "binding",
        "Lgi2/h0;",
        "i",
        "Lkotlin/Lazy;",
        "R3",
        "()Lgi2/h0;",
        "stepDO",
        "Companion",
        "a",
        "feature-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I


# instance fields
.field public d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

.field public final e:Lfl1/d;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$layout;->fragment_onboarding_engine_compose_content_step:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$b;-><init>(Landroidx/fragment/app/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->e:Lfl1/d;

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->i:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic L3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->X3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->W3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->U3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->Y3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->V3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q3()Log2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->e:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method private final R3()Lgi2/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi2/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final U3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous> (QuestionStepFragment.kt:76)"

    .line 26
    .line 27
    const v3, -0x3aab1e37

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lzi2/v7;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lzi2/v7;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x27409a0e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p1

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final V3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (QuestionStepFragment.kt:77)"

    .line 26
    .line 27
    const v3, -0x27409a0e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lzi2/w7;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lzi2/w7;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x475febce

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {p0, p1, p2}, Lkj2/l1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final W3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepFragment.kt:78)"

    .line 26
    .line 27
    const v3, 0x475febce

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lzi2/x7;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lzi2/x7;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0xef8f620

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final X3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepFragment.kt:79)"

    .line 26
    .line 27
    const v4, -0xef8f620

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lzi2/y7;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lzi2/y7;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x36

    .line 53
    .line 54
    const v5, 0x13da74d7

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3, v2, p1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v10, 0x6000006

    .line 62
    .line 63
    .line 64
    const/16 v11, 0xf6

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v9, p1

    .line 74
    invoke-static/range {v0 .. v11}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
.end method

.method public static final Y3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepFragment.kt:83)"

    .line 44
    .line 45
    const v3, 0x13da74d7

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->R3()Lgi2/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lgi2/h0;->v1()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    sget-object p3, Lqr1/l;->a:Lqr1/l;

    .line 64
    .line 65
    invoke-virtual {p3}, Lqr1/l;->s()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v7, 0xd

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p3, 0x3

    .line 81
    invoke-static {v1, v1, p3, v0}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_2
    invoke-static {p1, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->S3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->R3()Lgi2/h0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lgi2/h0;->e()Lgi2/i0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->R3()Lgi2/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lgi2/h0;->g()Lgi2/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 110
    .line 111
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v9, 0x6000

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v8, p2

    .line 119
    invoke-static/range {v3 .. v10}, Lzi2/p7;->h0(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/i0;Lgi2/j0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v8, p2

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final S3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final T3(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->R3()Lgi2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$a;->b(Lgi2/h0;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepExternalDependenciesProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepExternalDependenciesProvider;->a3()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->T3(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->Q3()Log2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Log2/c;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$d;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lzi2/u7;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lzi2/u7;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)V

    .line 21
    .line 22
    .line 23
    const p0, -0x3aab1e37

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0, p2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
