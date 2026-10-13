.class final Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/f0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/f0;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/f0;)V",
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
.field final synthetic $link:Landroidx/compose/ui/text/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Landroidx/compose/ui/text/a$c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/f0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Landroidx/compose/ui/text/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v5, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/d0;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/a$c;Landroidx/compose/ui/text/z;)Landroidx/compose/ui/text/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v2, v1, Landroidx/compose/ui/text/a$c;->b:I

    .line 51
    .line 52
    iget v1, v1, Landroidx/compose/ui/text/a$c;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/text/z;->j(II)Landroidx/compose/ui/graphics/E;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/z;->b(I)LH/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sub-int/2addr v1, v3

    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/z;->b(I)LH/f;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/g;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    iget v0, v7, LH/f;->a:F

    .line 80
    .line 81
    iget v1, v6, LH/f;->a:F

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    iget v2, v6, LH/f;->b:F

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v6, v2

    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    shl-long/2addr v0, v2

    .line 104
    const-wide v8, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v6, v8

    .line 110
    or-long/2addr v0, v6

    .line 111
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    xor-long/2addr v0, v6

    .line 117
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/graphics/E;->t(J)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz v5, :cond_4

    .line 121
    .line 122
    new-instance v4, Landroidx/compose/foundation/text/H;

    .line 123
    .line 124
    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/H;-><init>(Landroidx/compose/ui/graphics/E;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/f0;->H0(Landroidx/compose/ui/graphics/B0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/f0;->B(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
