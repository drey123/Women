.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/collection/b<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/b;",
        "",
        "Landroidx/compose/runtime/Q;",
        "invoke-fVlnmYg",
        "()Landroidx/collection/L;",
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
.field final synthetic this$0:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/l0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroidx/collection/L;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/collection/L;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/l0;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/l0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/runtime/l0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/runtime/Q;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/compose/runtime/Q;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v4, Landroidx/compose/runtime/Q;->a:I

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Landroidx/compose/runtime/P;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v4, Landroidx/compose/runtime/Q;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>(Landroidx/collection/L;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
