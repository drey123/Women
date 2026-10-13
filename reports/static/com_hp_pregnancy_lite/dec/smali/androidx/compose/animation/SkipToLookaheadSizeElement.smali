.class public final Landroidx/compose/animation/SkipToLookaheadSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0007\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        "Landroidx/compose/animation/ScaleToBoundsImpl;",
        "scaleToBounds",
        "Lkotlin/Function0;",
        "",
        "isEnabled",
        "<init>",
        "(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V",
        "d",
        "()Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        "node",
        "",
        "e",
        "(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/animation/ScaleToBoundsImpl;",
        "getScaleToBounds",
        "()Landroidx/compose/animation/ScaleToBoundsImpl;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "animation"
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
.field public final a:Landroidx/compose/animation/ScaleToBoundsImpl;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->d()Landroidx/compose/animation/SkipToLookaheadSizeNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->e(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V

    return-void
.end method

.method public d()Landroidx/compose/animation/SkipToLookaheadSizeNode;
    .locals 3

    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/SkipToLookaheadSizeNode;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public e(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->E3(Landroidx/compose/animation/ScaleToBoundsImpl;)V

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->D3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    iget-object v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
