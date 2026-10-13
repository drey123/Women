.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;
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
        "Landroidx/compose/ui/text/l;",
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
        "Landroidx/compose/ui/text/l;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/l;)Ljava/lang/Object;",
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
.field public static final a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

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
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/l;

    .line 4
    .line 5
    iget v0, p2, Landroidx/compose/ui/text/l;->a:I

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/text/style/g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 13
    .line 14
    new-instance v2, Landroidx/compose/ui/text/style/i;

    .line 15
    .line 16
    iget v0, p2, Landroidx/compose/ui/text/l;->b:I

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/style/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LZ/r;

    .line 22
    .line 23
    iget-wide v3, p2, Landroidx/compose/ui/text/l;->c:J

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, LZ/r;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/r;

    .line 29
    .line 30
    invoke-static {v0, v3, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->m:Landroidx/compose/runtime/saveable/j;

    .line 37
    .line 38
    iget-object v4, p2, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    .line 39
    .line 40
    invoke-static {v4, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/o;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 47
    .line 48
    iget-object v5, p2, Landroidx/compose/ui/text/l;->e:Landroidx/compose/ui/text/o;

    .line 49
    .line 50
    invoke-static {v5, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v0, Landroidx/compose/ui/text/style/f;->c:Landroidx/compose/ui/text/style/f;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->w:Landroidx/compose/runtime/saveable/j;

    .line 57
    .line 58
    iget-object v6, p2, Landroidx/compose/ui/text/l;->f:Landroidx/compose/ui/text/style/f;

    .line 59
    .line 60
    invoke-static {v6, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v0, Landroidx/compose/ui/text/style/e;

    .line 65
    .line 66
    iget v7, p2, Landroidx/compose/ui/text/l;->g:I

    .line 67
    .line 68
    invoke-direct {v0, v7}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/text/Savers_androidKt;->b:Landroidx/compose/runtime/saveable/j;

    .line 72
    .line 73
    invoke-static {v0, v7, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Landroidx/compose/ui/text/style/d;

    .line 78
    .line 79
    iget v0, p2, Landroidx/compose/ui/text/l;->h:I

    .line 80
    .line 81
    invoke-direct {v8, v0}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt;->c:Landroidx/compose/runtime/saveable/j;

    .line 85
    .line 86
    iget-object p2, p2, Landroidx/compose/ui/text/l;->i:Landroidx/compose/ui/text/style/m;

    .line 87
    .line 88
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
