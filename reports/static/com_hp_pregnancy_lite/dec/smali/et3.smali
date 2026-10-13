.class public final synthetic Let3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/Animation;

.field public final synthetic d:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Let3;->b:F

    iput-object p3, p0, Let3;->c:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Let3;->d:Landroidx/compose/animation/core/AnimationState;

    iput-object p5, p0, Let3;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Let3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Let3;->b:F

    iget-object v2, p0, Let3;->c:Landroidx/compose/animation/core/Animation;

    iget-object v3, p0, Let3;->d:Landroidx/compose/animation/core/AnimationState;

    iget-object v4, p0, Let3;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
