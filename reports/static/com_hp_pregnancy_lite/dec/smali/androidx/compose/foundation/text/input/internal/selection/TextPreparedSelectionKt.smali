.class public final Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "proposedCursor",
        "cursor",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "transformedTextFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;",
        "a",
        "(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->c(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-le p0, p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->s(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->u(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_6

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p1

    if-ne p0, p1, :cond_5

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->d(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->d(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    goto :goto_3

    :cond_6
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p1

    if-ne p0, p1, :cond_7

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->d(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->d(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->d(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    goto :goto_3

    :cond_a
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->d(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    goto :goto_3

    :cond_b
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->c(I)J

    move-result-wide p0

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    goto :goto_2

    :cond_d
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->d(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method
