.class public final synthetic Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic c:Landroidx/compose/ui/unit/IntSize;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsc2;->a:F

    iput-object p2, p0, Lsc2;->b:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p3, p0, Lsc2;->c:Landroidx/compose/ui/unit/IntSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsc2;->a:F

    iget-object v1, p0, Lsc2;->b:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Lsc2;->c:Landroidx/compose/ui/unit/IntSize;

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/ModalBottomSheetKt;->l(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
