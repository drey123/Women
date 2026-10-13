.class final Landroidx/compose/ui/layout/OuterRectRulers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OuterRectRulers;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "b",
        "[Landroidx/compose/ui/layout/RectRulers;",
        "rulers",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "c",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "()Landroidx/compose/ui/layout/VerticalRuler;",
        "left",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "d",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "s",
        "()Landroidx/compose/ui/layout/HorizontalRuler;",
        "top",
        "e",
        "right",
        "f",
        "t",
        "bottom",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:[Landroidx/compose/ui/layout/RectRulers;

.field public final c:Landroidx/compose/ui/layout/VerticalRuler;

.field public final d:Landroidx/compose/ui/layout/HorizontalRuler;

.field public final e:Landroidx/compose/ui/layout/VerticalRuler;

.field public final f:Landroidx/compose/ui/layout/HorizontalRuler;


# virtual methods
.method public c()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->c:Landroidx/compose/ui/layout/VerticalRuler;

    return-object v0
.end method

.method public e()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->e:Landroidx/compose/ui/layout/VerticalRuler;

    return-object v0
.end method

.method public s()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->d:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object v0
.end method

.method public t()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->f:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    const/16 v7, 0x39

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, "outermostOf("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->x0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
