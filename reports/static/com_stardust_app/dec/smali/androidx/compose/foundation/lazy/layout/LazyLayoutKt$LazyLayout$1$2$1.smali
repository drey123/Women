.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/i0;",
        "LZ/a;",
        "Landroidx/compose/ui/layout/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/i0;",
        "LZ/a;",
        "constraints",
        "Landroidx/compose/ui/layout/I;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/i0;J)Landroidx/compose/ui/layout/I;",
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
.field final synthetic $itemContentFactory:Landroidx/compose/foundation/lazy/layout/r;

.field final synthetic $measurePolicy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/y;",
            "LZ/a;",
            "Landroidx/compose/ui/layout/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/r;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/y;",
            "-",
            "LZ/a;",
            "+",
            "Landroidx/compose/ui/layout/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/layout/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    check-cast p2, LZ/a;

    .line 4
    .line 5
    iget-wide v0, p2, LZ/a;->a:J

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/foundation/lazy/layout/z;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/layout/r;

    .line 10
    .line 11
    invoke-direct {p2, v2, p1}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/ui/layout/i0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    new-instance v2, LZ/a;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LZ/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/I;

    .line 26
    .line 27
    return-object p1
.end method
