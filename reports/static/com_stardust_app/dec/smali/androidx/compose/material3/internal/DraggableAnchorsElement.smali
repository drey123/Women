.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Landroidx/compose/ui/node/N;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DraggableAnchorsElement;",
        "T",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/material3/internal/DraggableAnchorsNode;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,868:1\n135#2:869\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n821#1:869\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LZ/o;",
            "LZ/a;",
            "Lkotlin/Pair<",
            "Landroidx/compose/material3/internal/g<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/e;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/e;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/e;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->s:Landroidx/compose/material3/internal/e;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->t:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/e;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->s:Landroidx/compose/material3/internal/e;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->t:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/e;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/e;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
