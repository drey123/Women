.class public final Landroidx/compose/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\tJ#\u0010\u0010\u001a\u00020\u000f*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AndroidConfig;",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "Landroid/view/ViewConfiguration;",
        "viewConfiguration",
        "<init>",
        "(Landroid/view/ViewConfiguration;)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "e",
        "(Landroidx/compose/ui/unit/Density;)F",
        "d",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "event",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "Landroidx/compose/ui/geometry/Offset;",
        "c",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J",
        "a",
        "Landroid/view/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroid/view/ViewConfiguration;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AndroidConfig;->e(Landroidx/compose/ui/unit/Density;)F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AndroidConfig;->d(Landroidx/compose/ui/unit/Density;)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object p2

    sget-object p4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p4

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->m()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->q(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p4, v2

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    mul-float/2addr p4, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p3, p2

    and-long p3, v0, v2

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroidx/compose/ui/unit/Density;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->a:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->a(Landroid/view/ViewConfiguration;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Landroidx/compose/ui/unit/Density;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->a:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->b(Landroid/view/ViewConfiguration;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p1

    :goto_0
    return p1
.end method
