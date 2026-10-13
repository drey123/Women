.class final Landroidx/compose/foundation/text/TextLinkScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/a$c<",
        "+",
        "Landroidx/compose/ui/text/a$a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/a$c<",
        "+",
        "Landroidx/compose/ui/text/a$a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00000\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/a$c;",
        "Landroidx/compose/ui/text/a$a;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/a$c;)Ljava/util/List;",
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
.field public static final a:Landroidx/compose/foundation/text/TextLinkScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextLinkScope$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextLinkScope$1;->a:Landroidx/compose/foundation/text/TextLinkScope$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/a$c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/s;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/compose/ui/text/A;->b:Landroidx/compose/ui/text/s;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/s;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/s;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/a$c;

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroidx/compose/ui/text/f;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/s;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v3, Landroidx/compose/ui/text/s;

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const v22, 0xffff

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_2
    iget v3, v0, Landroidx/compose/ui/text/a$c;->b:I

    .line 92
    .line 93
    iget v4, v0, Landroidx/compose/ui/text/a$c;->c:I

    .line 94
    .line 95
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_0
    filled-new-array {v0}, [Landroidx/compose/ui/text/a$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
