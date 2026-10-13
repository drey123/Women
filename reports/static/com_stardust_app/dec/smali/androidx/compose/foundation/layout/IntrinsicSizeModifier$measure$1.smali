.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Intrinsic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b0$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b0$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroidx/compose/ui/layout/b0;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    long-to-int v2, v3

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-long v3, v1

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    shl-long/2addr v3, v1

    .line 37
    int-to-long v1, v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v7

    .line 44
    or-long/2addr v1, v3

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b0$a;->a(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, v0, Landroidx/compose/ui/layout/b0;->i:J

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, LZ/k;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/ui/layout/b0;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b0$a;->a(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, v0, Landroidx/compose/ui/layout/b0;->i:J

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, LZ/k;->d(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/ui/layout/b0;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
