.class public final Landroidx/compose/foundation/contextmenu/e;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextMenuPopupPositionProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuPopupPositionProvider.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,137:1\n54#2:138\n54#2:140\n59#2:142\n59#2:144\n85#3:139\n85#3:141\n90#3:143\n90#3:145\n80#3:147\n32#4:146\n*S KotlinDebug\n*F\n+ 1 ContextMenuPopupPositionProvider.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n*L\n61#1:138\n62#1:140\n68#1:142\n69#1:144\n61#1:139\n62#1:141\n68#1:143\n69#1:145\n57#1:147\n57#1:146\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/e;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZ/m;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8
    .param p1    # LZ/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, LZ/m;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/e;->a:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    add-int/2addr v0, v4

    .line 11
    shr-long v4, p5, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    shr-long v5, p2, v3

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne p4, v6, :cond_0

    .line 21
    .line 22
    move p4, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v4, v5, p4}, Landroidx/compose/foundation/contextmenu/f;->a(IIIZ)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v0, v1, v4

    .line 35
    .line 36
    long-to-int v0, v0

    .line 37
    iget p1, p1, LZ/m;->b:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    and-long/2addr p5, v4

    .line 41
    long-to-int p5, p5

    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p1, p5, p2, v7}, Landroidx/compose/foundation/contextmenu/f;->a(IIIZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p2, p4

    .line 49
    shl-long/2addr p2, v3

    .line 50
    int-to-long p4, p1

    .line 51
    and-long/2addr p4, v4

    .line 52
    or-long p1, p2, p4

    .line 53
    .line 54
    return-wide p1
.end method
