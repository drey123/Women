.class public final Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "invoke",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic c:Landroidx/compose/ui/Alignment;

.field public final synthetic d:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->c:Landroidx/compose/ui/Alignment;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 6
    .line 7
    iput p4, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->f:Landroidx/compose/ui/graphics/ColorFilter;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "painter"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "alignment"

    .line 30
    .line 31
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->c:Landroidx/compose/ui/Alignment;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "contentScale"

    .line 41
    .line 42
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->e:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "alpha"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "colorFilter"

    .line 67
    .line 68
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->f:Landroidx/compose/ui/graphics/ColorFilter;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
