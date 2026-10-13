.class public final synthetic Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    iput p2, p0, Lmu1;->b:I

    iput p3, p0, Lmu1;->c:F

    iput-object p4, p0, Lmu1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lmu1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p6, p0, Lmu1;->f:Z

    iput p7, p0, Lmu1;->g:F

    iput-object p8, p0, Lmu1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Lmu1;->i:I

    iput p10, p0, Lmu1;->j:I

    iput-object p11, p0, Lmu1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmu1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    iget v1, p0, Lmu1;->b:I

    iget v2, p0, Lmu1;->c:F

    iget-object v3, p0, Lmu1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lmu1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, p0, Lmu1;->f:Z

    iget v6, p0, Lmu1;->g:F

    iget-object v7, p0, Lmu1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, p0, Lmu1;->i:I

    iget v9, p0, Lmu1;->j:I

    iget-object v10, p0, Lmu1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v11, p1

    check-cast v11, Landroidx/compose/animation/core/AnimationScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
