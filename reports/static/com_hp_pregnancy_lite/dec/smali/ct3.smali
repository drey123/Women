.class public final synthetic Lct3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/core/Animation;

.field public final synthetic d:Landroidx/compose/animation/core/AnimationVector;

.field public final synthetic e:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lct3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lct3;->c:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Lct3;->d:Landroidx/compose/animation/core/AnimationVector;

    iput-object p5, p0, Lct3;->e:Landroidx/compose/animation/core/AnimationState;

    iput p6, p0, Lct3;->f:F

    iput-object p7, p0, Lct3;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lct3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lct3;->b:Ljava/lang/Object;

    iget-object v2, p0, Lct3;->c:Landroidx/compose/animation/core/Animation;

    iget-object v3, p0, Lct3;->d:Landroidx/compose/animation/core/AnimationVector;

    iget-object v4, p0, Lct3;->e:Landroidx/compose/animation/core/AnimationState;

    iget v5, p0, Lct3;->f:F

    iget-object v6, p0, Lct3;->g:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
