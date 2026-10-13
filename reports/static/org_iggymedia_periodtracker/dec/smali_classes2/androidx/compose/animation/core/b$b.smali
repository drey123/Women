.class public final Landroidx/compose/animation/core/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/b;->n(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/b$b;->a:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/b$b;->b:Landroidx/compose/animation/core/Transition$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b$b;->a:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/b$b;->b:Landroidx/compose/animation/core/Transition$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/Transition;->F(Landroidx/compose/animation/core/Transition$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
