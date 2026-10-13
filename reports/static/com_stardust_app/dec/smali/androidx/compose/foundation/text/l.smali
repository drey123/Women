.class public final Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,70:1\n287#2,6:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n*L\n50#1:71,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/J<",
            "Landroidx/compose/foundation/interaction/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/text/m;


# direct methods
.method public constructor <init>(Landroidx/collection/J;Landroidx/compose/foundation/text/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/J<",
            "Landroidx/compose/foundation/interaction/i;",
            ">;",
            "Landroidx/compose/foundation/text/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/collection/J;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 16
    .line 17
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/collection/J;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/interaction/h;->a:Landroidx/compose/foundation/interaction/g;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/collection/J;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/e;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/collection/J;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/foundation/interaction/m$c;->a:Landroidx/compose/foundation/interaction/m$b;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/collection/J;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/interaction/m$a;->a:Landroidx/compose/foundation/interaction/m$b;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/collection/J;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    iget-object p1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    move v1, v0

    .line 78
    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/m;

    .line 79
    .line 80
    if-ge v0, p2, :cond_a

    .line 81
    .line 82
    aget-object v3, p1, v0

    .line 83
    .line 84
    check-cast v3, Landroidx/compose/foundation/interaction/i;

    .line 85
    .line 86
    instance-of v4, v3, Landroidx/compose/foundation/interaction/g;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    instance-of v4, v3, Landroidx/compose/foundation/interaction/d;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/m$b;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    iget-object p1, v2, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/runtime/b0;

    .line 119
    .line 120
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
