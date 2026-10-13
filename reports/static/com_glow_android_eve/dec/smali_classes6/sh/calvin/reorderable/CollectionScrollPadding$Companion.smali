.class public final Lsh/calvin/reorderable/CollectionScrollPadding$Companion;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/CollectionScrollPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/CollectionScrollPadding$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsh/calvin/reorderable/CollectionScrollPadding$Companion;",
        "",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/foundation/gestures/Orientation;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;
    .locals 2
    .param p0    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsh/calvin/reorderable/AbsolutePixelPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "padding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsh/calvin/reorderable/CollectionScrollPadding$Companion$WhenMappings;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 26
    .line 27
    iget v1, p1, Lsh/calvin/reorderable/AbsolutePixelPadding;->a:F

    .line 28
    .line 29
    iget p1, p1, Lsh/calvin/reorderable/AbsolutePixelPadding;->b:F

    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 42
    .line 43
    iget v1, p1, Lsh/calvin/reorderable/AbsolutePixelPadding;->c:F

    .line 44
    .line 45
    iget p1, p1, Lsh/calvin/reorderable/AbsolutePixelPadding;->d:F

    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 53
    .line 54
    iget p2, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->b:F

    .line 55
    .line 56
    iget p0, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->a:F

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez p2, :cond_3

    .line 64
    .line 65
    :goto_1
    return-object p0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
