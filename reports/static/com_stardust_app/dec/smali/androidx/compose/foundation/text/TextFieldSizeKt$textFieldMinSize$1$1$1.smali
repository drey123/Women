.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSize.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/ui/layout/K;",
        "Landroidx/compose/ui/layout/G;",
        "LZ/a;",
        "Landroidx/compose/ui/layout/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/K;",
        "Landroidx/compose/ui/layout/G;",
        "measurable",
        "LZ/a;",
        "constraints",
        "Landroidx/compose/ui/layout/I;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,113:1\n54#2:114\n59#2:116\n85#3:115\n90#3:117\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1\n*L\n64#1:114\n65#1:116\n64#1:115\n65#1:117\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $minSizeState:Landroidx/compose/foundation/text/D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Landroidx/compose/foundation/text/D;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/G;

    .line 4
    .line 5
    check-cast p3, LZ/a;

    .line 6
    .line 7
    iget-wide v0, p3, LZ/a;->a:J

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Landroidx/compose/foundation/text/D;

    .line 10
    .line 11
    iget-wide v2, p3, Landroidx/compose/foundation/text/D;->f:J

    .line 12
    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long v4, v2, p3

    .line 16
    .line 17
    long-to-int p3, v4

    .line 18
    invoke-static {v0, v1}, LZ/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1}, LZ/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p3, v4, v5}, Lkotlin/ranges/f;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v0, v1}, LZ/a;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v1}, LZ/a;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/ranges/f;->c(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v2, p3

    .line 54
    invoke-static/range {v0 .. v6}, LZ/a;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p3, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 63
    .line 64
    iget v0, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;-><init>(Landroidx/compose/ui/layout/b0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
