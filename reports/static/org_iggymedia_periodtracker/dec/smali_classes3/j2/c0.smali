.class public abstract Lj2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAttached:Z

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLayoutCoordinates$ui()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lj2/c0;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getShareWithSiblings()Z
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj2/c0;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk3/o$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final isAttached$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/c0;->isAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract onCancel()V
.end method

.method public abstract onPointerEvent-H0pRuoY(Lj2/l;Lj2/n;J)V
.end method

.method public final setAttached$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj2/c0;->isAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutCoordinates$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj2/c0;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method
