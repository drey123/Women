.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/compose/ui/node/N;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/interaction/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/interaction/k;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/I;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/pager/g;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->e2(Landroidx/compose/foundation/I;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/pager/g;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/interaction/k;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/interaction/k;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_9

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    const/16 v0, 0x3c1

    .line 18
    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/interaction/k;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
