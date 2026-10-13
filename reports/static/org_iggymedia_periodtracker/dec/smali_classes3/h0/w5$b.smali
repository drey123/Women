.class public final Lh0/w5$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/w5;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/w5$b;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/w5$b;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/w5$b;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$a;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh0/w5$b;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lh0/w5$b;->a:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
