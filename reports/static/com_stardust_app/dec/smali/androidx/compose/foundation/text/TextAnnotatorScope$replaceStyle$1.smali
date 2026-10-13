.class final Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/a$c<",
        "+",
        "Landroidx/compose/ui/text/a$a;",
        ">;",
        "Landroidx/compose/ui/text/a$c<",
        "+",
        "Landroidx/compose/ui/text/a$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/a$c;",
        "Landroidx/compose/ui/text/a$a;",
        "it",
        "invoke",
        "(Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/text/a$c;",
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
.field final synthetic $linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $linkRange:Landroidx/compose/ui/text/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newStyle:Landroidx/compose/ui/text/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/a$c;Landroidx/compose/ui/text/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/f;",
            ">;",
            "Landroidx/compose/ui/text/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/a$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$newStyle:Landroidx/compose/ui/text/s;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/text/a$c;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v2, Landroidx/compose/ui/text/s;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/a$c;

    .line 20
    .line 21
    iget v3, v2, Landroidx/compose/ui/text/a$c;->b:I

    .line 22
    .line 23
    iget v4, v1, Landroidx/compose/ui/text/a$c;->b:I

    .line 24
    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    iget v2, v2, Landroidx/compose/ui/text/a$c;->c:I

    .line 28
    .line 29
    iget v3, v1, Landroidx/compose/ui/text/a$c;->c:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/ui/text/a$c;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$newStyle:Landroidx/compose/ui/text/s;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v6, Landroidx/compose/ui/text/s;

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const v25, 0xffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const-wide/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    .line 68
    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_0
    invoke-direct {v2, v4, v3, v5}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/a$c;

    .line 79
    .line 80
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    .line 86
    return-object v2
.end method
