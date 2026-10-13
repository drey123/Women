.class final Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0017R$\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "popupPositionProvider",
        "<init>",
        "(Landroidx/compose/ui/window/PopupPositionProvider;)V",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "a",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "getPopupPositionProvider",
        "()Landroidx/compose/ui/window/PopupPositionProvider;",
        "b",
        "Landroidx/compose/ui/unit/IntSize;",
        "getPreviousWindowSize-bOM6tXw",
        "()Landroidx/compose/ui/unit/IntSize;",
        "setPreviousWindowSize-fhxjrPA",
        "(Landroidx/compose/ui/unit/IntSize;)V",
        "previousWindowSize",
        "c",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getPreviousLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setPreviousLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "previousLayoutDirection",
        "d",
        "getPreviousPopupContentSize-bOM6tXw",
        "setPreviousPopupContentSize-fhxjrPA",
        "previousPopupContentSize",
        "e",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPreviousPosition-JyOPPKE",
        "()Landroidx/compose/ui/unit/IntOffset;",
        "setPreviousPosition-fg0MpWk",
        "(Landroidx/compose/ui/unit/IntOffset;)V",
        "previousPosition",
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


# instance fields
.field public final a:Landroidx/compose/ui/window/PopupPositionProvider;

.field public b:Landroidx/compose/ui/unit/IntSize;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Landroidx/compose/ui/unit/IntSize;

.field public e:Landroidx/compose/ui/unit/IntOffset;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->e:Landroidx/compose/ui/unit/IntOffset;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->b:Landroidx/compose/ui/unit/IntSize;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->d:Landroidx/compose/ui/unit/IntSize;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v1

    invoke-static {v1, v2, p5, p6}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->r()J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/PopupPositionProvider;->a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->b:Landroidx/compose/ui/unit/IntSize;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->d:Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->c(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->e:Landroidx/compose/ui/unit/IntOffset;

    return-wide v0
.end method
