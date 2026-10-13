.class public final synthetic Lk2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/graphics/Color;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk2/b;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lk2/b;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lk2/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lk2/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lk2/b;->g:Landroidx/compose/ui/graphics/Color;

    .line 15
    .line 16
    iput-boolean p7, p0, Lk2/b;->h:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lk2/b;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lk2/b;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lk2/b;->k:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lk2/b;->l:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-boolean p12, p0, Lk2/b;->m:Z

    .line 27
    .line 28
    iput p13, p0, Lk2/b;->n:I

    .line 29
    .line 30
    iput p14, p0, Lk2/b;->o:I

    .line 31
    .line 32
    iput p15, p0, Lk2/b;->p:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lk2/b;->l:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const-string v2, "$content"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lk2/b;->n:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget v2, v0, Lk2/b;->o:I

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget v12, v0, Lk2/b;->p:I

    .line 36
    .line 37
    move-object v11, v1

    .line 38
    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    iget-object v1, v0, Lk2/b;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 41
    .line 42
    iget-boolean v2, v0, Lk2/b;->c:Z

    .line 43
    .line 44
    iget v3, v0, Lk2/b;->d:I

    .line 45
    .line 46
    iget-object v4, v0, Lk2/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, Lk2/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Lk2/b;->g:Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    iget-boolean v7, v0, Lk2/b;->h:Z

    .line 53
    .line 54
    iget-boolean v8, v0, Lk2/b;->i:Z

    .line 55
    .line 56
    iget-object v9, v0, Lk2/b;->j:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v10, v0, Lk2/b;->k:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move/from16 v16, v12

    .line 61
    .line 62
    iget-boolean v12, v0, Lk2/b;->m:Z

    .line 63
    .line 64
    invoke-static/range {v1 .. v16}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v1
.end method
