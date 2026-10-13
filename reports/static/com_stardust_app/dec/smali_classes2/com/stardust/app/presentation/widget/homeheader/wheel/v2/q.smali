.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlinx/coroutines/I;

.field public final synthetic d:Landroidx/compose/runtime/a0;

.field public final synthetic e:Landroidx/compose/animation/core/Animatable;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

.field public final synthetic l:Landroidx/compose/runtime/d0;

.field public final synthetic m:Landroidx/compose/runtime/a0;

.field public final synthetic n:Landroidx/compose/runtime/b0;

.field public final synthetic o:Landroidx/compose/runtime/b0;

.field public final synthetic p:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/I;Landroidx/compose/runtime/a0;Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->c:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->d:Landroidx/compose/runtime/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->e:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    iput p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->k:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->l:Landroidx/compose/runtime/d0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->m:Landroidx/compose/runtime/a0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->n:Landroidx/compose/runtime/b0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->o:Landroidx/compose/runtime/b0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->p:Landroidx/compose/runtime/d0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    sget v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 7
    .line 8
    iget-object v10, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->d:Landroidx/compose/runtime/a0;

    .line 9
    .line 10
    invoke-interface {v10}, Landroidx/compose/runtime/a0;->k()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x3d0d3dcb

    .line 15
    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->e(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float v4, v0, v2

    .line 24
    .line 25
    new-instance v2, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;

    .line 26
    .line 27
    iget-object v12, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->o:Landroidx/compose/runtime/b0;

    .line 28
    .line 29
    iget-object v13, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->p:Landroidx/compose/runtime/d0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->e:Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    iget v5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->i:I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->k:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->l:Landroidx/compose/runtime/d0;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->m:Landroidx/compose/runtime/a0;

    .line 42
    .line 43
    iget-object v11, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->n:Landroidx/compose/runtime/b0;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-direct/range {v2 .. v14}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FILkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/q;->c:Lkotlinx/coroutines/I;

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
.end method
