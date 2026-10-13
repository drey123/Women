.class final Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IndicatorLineNode;->Z3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->b:Landroidx/compose/material3/IndicatorLineNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->a:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->a()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->b:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {p2}, Landroidx/compose/material3/IndicatorLineNode;->L3(Landroidx/compose/material3/IndicatorLineNode;)Z

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->b:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {p2, p1}, Landroidx/compose/material3/IndicatorLineNode;->R3(Landroidx/compose/material3/IndicatorLineNode;Z)V

    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->b:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->P3(Landroidx/compose/material3/IndicatorLineNode;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->c(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
