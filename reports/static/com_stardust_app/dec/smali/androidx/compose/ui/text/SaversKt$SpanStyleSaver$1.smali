.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/text/s;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/text/s;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/s;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/saveable/k;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/text/s;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->r:Landroidx/compose/ui/text/r;

    .line 21
    .line 22
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v3, LZ/r;

    .line 27
    .line 28
    iget-wide v6, v1, Landroidx/compose/ui/text/s;->b:J

    .line 29
    .line 30
    invoke-direct {v3, v6, v7}, LZ/r;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/r;

    .line 34
    .line 35
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v3, Landroidx/compose/ui/text/font/w;->c:Landroidx/compose/ui/text/font/w;

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/j;

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 44
    .line 45
    invoke-static {v7, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v3, LZ/r;

    .line 55
    .line 56
    iget-wide v8, v1, Landroidx/compose/ui/text/s;->h:J

    .line 57
    .line 58
    invoke-direct {v3, v8, v9}, LZ/r;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/j;

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->l:Landroidx/compose/runtime/saveable/j;

    .line 74
    .line 75
    iget-object v4, v1, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 76
    .line 77
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v3, LY/c;->d:LY/c;

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->u:Landroidx/compose/runtime/saveable/j;

    .line 84
    .line 85
    iget-object v4, v1, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 86
    .line 87
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v3, Landroidx/compose/ui/graphics/U;

    .line 92
    .line 93
    iget-wide v8, v1, Landroidx/compose/ui/text/s;->l:J

    .line 94
    .line 95
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/j;

    .line 103
    .line 104
    iget-object v3, v1, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    sget-object v2, Landroidx/compose/ui/graphics/A0;->d:Landroidx/compose/ui/graphics/A0;

    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/j;

    .line 113
    .line 114
    iget-object v3, v1, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 115
    .line 116
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    iget-object v11, v1, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v1, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 123
    .line 124
    iget-object v9, v1, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 125
    .line 126
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
