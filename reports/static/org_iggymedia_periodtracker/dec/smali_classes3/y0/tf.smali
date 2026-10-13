.class public final Ly0/tf;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/material3/TooltipScope;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroidx/compose/ui/window/PopupPositionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/tf;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/tf;->b:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/tf;->b:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/tf;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method
