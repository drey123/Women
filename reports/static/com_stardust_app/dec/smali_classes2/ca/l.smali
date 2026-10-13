.class public final Lca/l;
.super Ljava/lang/Object;
.source "TextAttributes.kt"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/font/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/font/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 4
    .line 5
    const/high16 v3, 0x7f090000

    .line 6
    .line 7
    invoke-static {v3, v2}, Landroidx/compose/ui/text/font/n;->a(ILandroidx/compose/ui/text/font/w;)Landroidx/compose/ui/text/font/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/ui/text/font/w;->l:Landroidx/compose/ui/text/font/w;

    .line 12
    .line 13
    const v4, 0x7f090001

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, Landroidx/compose/ui/text/font/n;->a(ILandroidx/compose/ui/text/font/w;)Landroidx/compose/ui/text/font/I;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Landroidx/compose/ui/text/font/i;

    .line 22
    .line 23
    aput-object v2, v5, v1

    .line 24
    .line 25
    aput-object v4, v5, v0

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/ui/text/font/p;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 37
    .line 38
    const v2, 0x7f090002

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/text/font/n;->a(ILandroidx/compose/ui/text/font/w;)Landroidx/compose/ui/text/font/I;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v4, v0, [Landroidx/compose/ui/text/font/i;

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/ui/text/font/p;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lca/l;->b:Landroidx/compose/ui/text/font/p;

    .line 59
    .line 60
    const v2, 0x7f090003

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/text/font/n;->a(ILandroidx/compose/ui/text/font/w;)Landroidx/compose/ui/text/font/I;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v0, v0, [Landroidx/compose/ui/text/font/i;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/ui/text/font/p;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lca/l;->c:Landroidx/compose/ui/text/font/p;

    .line 81
    .line 82
    return-void
.end method
