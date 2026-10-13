.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "invoke-ozmzZPI",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $fullHeight:F

.field final synthetic $isLandscape:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerState;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$fullHeight:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$isLandscape:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->invoke-ozmzZPI(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    new-instance p2, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$fullHeight:F

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$isLandscape:Z

    .line 11
    .line 12
    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;-><init>(FFZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Landroidx/compose/material/DraggableAnchors;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getCurrentValue()Landroidx/compose/material/BottomDrawerValue;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getCurrentValue()Landroidx/compose/material/BottomDrawerValue;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getTargetValue()Landroidx/compose/material/BottomDrawerValue;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    aget p2, v0, p2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p2, v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p2, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
