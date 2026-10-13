.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

.field public final synthetic b:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->a:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iput-object p2, p0, Lyq;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Lyq;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyq;->a:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iget-object v1, p0, Lyq;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Lyq;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->A3(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
