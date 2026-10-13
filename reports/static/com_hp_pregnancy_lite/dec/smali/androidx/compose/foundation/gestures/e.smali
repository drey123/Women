.class public final synthetic Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->e(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
