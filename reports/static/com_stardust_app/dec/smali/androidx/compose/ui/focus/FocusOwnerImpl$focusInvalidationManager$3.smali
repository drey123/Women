.class final synthetic Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$3;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "FocusOwnerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->m(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
