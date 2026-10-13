.class final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierLocalManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/modifier/ModifierLocalManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/ModifierLocalManager;

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
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/c;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v5, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 16
    .line 17
    move v6, v1

    .line 18
    :goto_0
    iget-object v7, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/c;

    .line 19
    .line 20
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    aget-object v8, v4, v6

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v7, v7, v6

    .line 29
    .line 30
    check-cast v7, Landroidx/compose/ui/modifier/c;

    .line 31
    .line 32
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 33
    .line 34
    iget-object v8, v8, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 35
    .line 36
    iget-boolean v9, v8, Landroidx/compose/ui/h$c;->r:Z

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-static {v8, v7, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/h$c;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/c;->j()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/c;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v5, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 57
    .line 58
    :goto_1
    iget-object v6, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/c;

    .line 59
    .line 60
    if-ge v1, v5, :cond_3

    .line 61
    .line 62
    aget-object v7, v4, v1

    .line 63
    .line 64
    check-cast v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 65
    .line 66
    iget-object v6, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v6, v1

    .line 69
    .line 70
    check-cast v6, Landroidx/compose/ui/modifier/c;

    .line 71
    .line 72
    iget-boolean v8, v7, Landroidx/compose/ui/h$c;->r:Z

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-static {v7, v6, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/h$c;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->j()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->U1()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0
.end method
