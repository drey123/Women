.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/h;",
        "paragraphInfo",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $end:I

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $start:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/E;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/h;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/h;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, v3, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gt v2, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v5, "start("

    .line 33
    .line 34
    const-string v6, ") or end("

    .line 35
    .line 36
    const-string v7, ") is out of range [0.."

    .line 37
    .line 38
    invoke-static {v1, v2, v5, v6, v7}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "], or start > end!"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 67
    .line 68
    iget-object v5, v3, LU/Q;->f:Landroid/text/Layout;

    .line 69
    .line 70
    invoke-virtual {v5, v1, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget v2, v3, LU/Q;->h:I

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v2, Landroidx/compose/ui/graphics/E;

    .line 89
    .line 90
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/E;-><init>(Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v3, v1

    .line 98
    iget p1, p1, Landroidx/compose/ui/text/h;->f:F

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v5, p1

    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    shl-long/2addr v3, p1

    .line 108
    const-wide v7, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v5, v7

    .line 114
    or-long/2addr v3, v5

    .line 115
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/E;->t(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Path;->k(Landroidx/compose/ui/graphics/Path;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
