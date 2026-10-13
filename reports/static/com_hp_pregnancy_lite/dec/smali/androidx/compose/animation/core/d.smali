.class public final synthetic Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/Transition;

    iput p2, p0, Landroidx/compose/animation/core/d;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/Transition;

    iget v1, p0, Landroidx/compose/animation/core/d;->b:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->e(Landroidx/compose/animation/core/Transition;FJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
