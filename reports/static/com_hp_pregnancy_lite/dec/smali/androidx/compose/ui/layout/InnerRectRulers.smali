.class final Landroidx/compose/ui/layout/InnerRectRulers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u001a\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/InnerRectRulers;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "",
        "rulers",
        "<init>",
        "([Landroidx/compose/ui/layout/RectRulers;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "[Landroidx/compose/ui/layout/RectRulers;",
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


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/RectRulers;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    sget-object v0, Landroidx/compose/ui/layout/VerticalRuler;->b:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    array-length p1, p1

    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->c()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->b([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->c:Landroidx/compose/ui/layout/VerticalRuler;

    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->b:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->s()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->a([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->d:Landroidx/compose/ui/layout/HorizontalRuler;

    sget-object p1, Landroidx/compose/ui/layout/VerticalRuler;->b:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/VerticalRuler;

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->e()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->c([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->e:Landroidx/compose/ui/layout/VerticalRuler;

    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->b:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->t()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->b([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->f:Landroidx/compose/ui/layout/HorizontalRuler;

    return-void
.end method


# virtual methods
.method public c()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->c:Landroidx/compose/ui/layout/VerticalRuler;

    return-object v0
.end method

.method public e()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->e:Landroidx/compose/ui/layout/VerticalRuler;

    return-object v0
.end method

.method public s()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->d:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object v0
.end method

.method public t()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->f:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:[Landroidx/compose/ui/layout/RectRulers;

    const/16 v7, 0x39

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, "innermostOf("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->x0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
