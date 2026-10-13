.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/b0;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/node/L;
.implements Landroidx/compose/ui/node/O;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 9 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,521:1\n372#2,3:522\n329#2,6:525\n339#2,3:532\n342#2,2:536\n345#2,6:567\n375#2:573\n329#2,6:575\n339#2,3:582\n342#2,2:586\n345#2,6:592\n372#2,3:610\n329#2,6:613\n339#2,3:620\n342#2,9:624\n375#2:633\n372#2,3:634\n329#2,6:637\n339#2,3:644\n342#2,9:648\n375#2:657\n1399#3:531\n1270#3:535\n1399#3:581\n1270#3:585\n1399#3:619\n1270#3:623\n1399#3:643\n1270#3:647\n1399#3:669\n1270#3:673\n1399#3:693\n1270#3:697\n1399#3:718\n1270#3:722\n809#4,2:538\n812#4,4:556\n816#4:566\n200#5,16:540\n217#5,6:560\n231#5,3:708\n200#5,7:711\n211#5,3:719\n214#5,9:723\n234#5:732\n842#6:574\n844#6,4:588\n848#6:598\n683#6:599\n1#7:600\n1#7:658\n438#8:601\n395#8,4:659\n367#8,6:663\n377#8,3:670\n380#8,9:674\n399#8:683\n403#8,3:684\n367#8,6:687\n377#8,3:694\n380#8,2:698\n438#8:700\n383#8,6:701\n406#8:707\n361#9:602\n362#9,2:606\n365#9:609\n56#10,3:603\n60#10:608\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n185#1:522,3\n185#1:525,6\n185#1:532,3\n185#1:536,2\n185#1:567,6\n185#1:573\n186#1:575,6\n186#1:582,3\n186#1:586,2\n186#1:592,6\n254#1:610,3\n254#1:613,6\n254#1:620,3\n254#1:624,9\n254#1:633\n269#1:634,3\n269#1:637,6\n269#1:644,3\n269#1:648,9\n269#1:657\n185#1:531\n185#1:535\n186#1:581\n186#1:585\n254#1:619\n254#1:623\n269#1:643\n269#1:647\n288#1:669\n288#1:673\n301#1:693\n301#1:697\n311#1:718\n311#1:722\n185#1:538,2\n185#1:556,4\n185#1:566\n185#1:540,16\n185#1:560,6\n311#1:708,3\n311#1:711,7\n311#1:719,3\n311#1:723,9\n311#1:732\n186#1:574\n186#1:588,4\n186#1:598\n192#1:599\n192#1:600\n199#1:601\n288#1:659,4\n288#1:663,6\n288#1:670,3\n288#1:674,9\n288#1:683\n301#1:684,3\n301#1:687,6\n301#1:694,3\n301#1:698,2\n302#1:700\n301#1:701,6\n301#1:707\n230#1:602\n230#1:606,2\n230#1:609\n230#1:603,3\n230#1:608\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroidx/compose/ui/layout/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/collection/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/H<",
            "Landroidx/compose/ui/layout/e0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/collection/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/H<",
            "Landroidx/compose/ui/layout/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/D;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/D;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/layout/D;

    .line 12
    .line 13
    return-void
.end method

.method public static z0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:Landroidx/compose/ui/node/B;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D()Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:Landroidx/compose/ui/node/B;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract B0()V
.end method

.method public K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(Landroidx/compose/ui/layout/a;)I
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->q0(Landroidx/compose/ui/layout/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->i:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public final U(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 52
    .line 53
    return-void
.end method

.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/node/H;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/H;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public abstract l1()Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q0(Landroidx/compose/ui/layout/a;)I
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final s0(Landroidx/compose/ui/node/e0;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/node/e0;->a:Landroidx/compose/ui/layout/I;

    .line 11
    .line 12
    invoke-interface {v4}, Landroidx/compose/ui/layout/I;->p()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o:Landroidx/collection/H;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    new-instance v4, Landroidx/collection/H;

    .line 24
    .line 25
    invoke-direct {v4}, Landroidx/collection/H;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o:Landroidx/collection/H;

    .line 29
    .line 30
    :cond_2
    iget-object v5, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/H;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    new-instance v5, Landroidx/collection/H;

    .line 35
    .line 36
    invoke-direct {v5}, Landroidx/collection/H;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/H;

    .line 40
    .line 41
    :cond_3
    const-string v6, "from"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, Landroidx/collection/N;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v5, Landroidx/collection/N;->c:[F

    .line 49
    .line 50
    iget-object v8, v5, Landroidx/collection/N;->a:[J

    .line 51
    .line 52
    array-length v9, v8

    .line 53
    add-int/lit8 v9, v9, -0x2

    .line 54
    .line 55
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v17, 0x1

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-ltz v9, :cond_1a

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v18, 0x7

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const-wide/16 v20, 0x80

    .line 72
    .line 73
    :goto_1
    aget-wide v10, v8, v3

    .line 74
    .line 75
    const-wide/16 v22, 0xff

    .line 76
    .line 77
    not-long v13, v10

    .line 78
    shl-long v12, v13, v18

    .line 79
    .line 80
    and-long/2addr v12, v10

    .line 81
    and-long/2addr v12, v15

    .line 82
    cmp-long v12, v12, v15

    .line 83
    .line 84
    if-eqz v12, :cond_19

    .line 85
    .line 86
    sub-int v12, v3, v9

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v12, v12, 0x8

    .line 92
    .line 93
    move/from16 v13, v19

    .line 94
    .line 95
    :goto_2
    if-ge v13, v12, :cond_18

    .line 96
    .line 97
    and-long v24, v10, v22

    .line 98
    .line 99
    cmp-long v14, v24, v20

    .line 100
    .line 101
    if-gez v14, :cond_17

    .line 102
    .line 103
    shl-int/lit8 v14, v3, 0x3

    .line 104
    .line 105
    add-int/2addr v14, v13

    .line 106
    move-wide/from16 v24, v15

    .line 107
    .line 108
    aget-object v15, v6, v14

    .line 109
    .line 110
    aget v14, v7, v14

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v16, v19

    .line 120
    .line 121
    :goto_3
    const v26, -0x3361d2af    # -8.2930312E7f

    .line 122
    .line 123
    .line 124
    mul-int v16, v16, v26

    .line 125
    .line 126
    shl-int/lit8 v27, v16, 0x10

    .line 127
    .line 128
    xor-int v16, v16, v27

    .line 129
    .line 130
    ushr-int/lit8 v2, v16, 0x7

    .line 131
    .line 132
    move-object/from16 v28, v6

    .line 133
    .line 134
    and-int/lit8 v6, v16, 0x7f

    .line 135
    .line 136
    move-object/from16 v16, v7

    .line 137
    .line 138
    iget v7, v4, Landroidx/collection/N;->d:I

    .line 139
    .line 140
    and-int v29, v2, v7

    .line 141
    .line 142
    move/from16 v31, v7

    .line 143
    .line 144
    move/from16 v30, v19

    .line 145
    .line 146
    :goto_4
    iget-object v7, v4, Landroidx/collection/N;->a:[J

    .line 147
    .line 148
    shr-int/lit8 v32, v29, 0x3

    .line 149
    .line 150
    and-int/lit8 v33, v29, 0x7

    .line 151
    .line 152
    move-object/from16 v34, v7

    .line 153
    .line 154
    shl-int/lit8 v7, v33, 0x3

    .line 155
    .line 156
    aget-wide v35, v34, v32

    .line 157
    .line 158
    ushr-long v35, v35, v7

    .line 159
    .line 160
    add-int/lit8 v32, v32, 0x1

    .line 161
    .line 162
    aget-wide v32, v34, v32

    .line 163
    .line 164
    rsub-int/lit8 v34, v7, 0x40

    .line 165
    .line 166
    shl-long v32, v32, v34

    .line 167
    .line 168
    move-object/from16 v34, v8

    .line 169
    .line 170
    int-to-long v7, v7

    .line 171
    neg-long v7, v7

    .line 172
    const/16 v37, 0x3f

    .line 173
    .line 174
    shr-long v7, v7, v37

    .line 175
    .line 176
    and-long v7, v32, v7

    .line 177
    .line 178
    or-long v7, v35, v7

    .line 179
    .line 180
    move-wide/from16 v32, v10

    .line 181
    .line 182
    int-to-long v10, v6

    .line 183
    const-wide v35, 0x101010101010101L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-long v37, v10, v35

    .line 189
    .line 190
    move-wide/from16 v39, v10

    .line 191
    .line 192
    xor-long v10, v7, v37

    .line 193
    .line 194
    sub-long v35, v10, v35

    .line 195
    .line 196
    not-long v10, v10

    .line 197
    and-long v10, v35, v10

    .line 198
    .line 199
    and-long v10, v10, v24

    .line 200
    .line 201
    :goto_5
    const-wide/16 v35, 0x0

    .line 202
    .line 203
    cmp-long v37, v10, v35

    .line 204
    .line 205
    if-eqz v37, :cond_6

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 208
    .line 209
    .line 210
    move-result v35

    .line 211
    shr-int/lit8 v35, v35, 0x3

    .line 212
    .line 213
    add-int v35, v29, v35

    .line 214
    .line 215
    and-int v35, v35, v31

    .line 216
    .line 217
    move/from16 v37, v6

    .line 218
    .line 219
    iget-object v6, v4, Landroidx/collection/N;->b:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v6, v6, v35

    .line 222
    .line 223
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    move/from16 v36, v14

    .line 230
    .line 231
    move/from16 v2, v35

    .line 232
    .line 233
    move/from16 v35, v13

    .line 234
    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :cond_5
    const-wide/16 v35, 0x1

    .line 238
    .line 239
    sub-long v35, v10, v35

    .line 240
    .line 241
    and-long v10, v10, v35

    .line 242
    .line 243
    move/from16 v6, v37

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move/from16 v37, v6

    .line 247
    .line 248
    not-long v10, v7

    .line 249
    const/4 v6, 0x6

    .line 250
    shl-long/2addr v10, v6

    .line 251
    and-long v6, v7, v10

    .line 252
    .line 253
    and-long v6, v6, v24

    .line 254
    .line 255
    cmp-long v6, v6, v35

    .line 256
    .line 257
    if-eqz v6, :cond_16

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Landroidx/collection/H;->c(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget v7, v4, Landroidx/collection/H;->f:I

    .line 264
    .line 265
    if-nez v7, :cond_7

    .line 266
    .line 267
    iget-object v7, v4, Landroidx/collection/N;->a:[J

    .line 268
    .line 269
    shr-int/lit8 v8, v6, 0x3

    .line 270
    .line 271
    aget-wide v10, v7, v8

    .line 272
    .line 273
    and-int/lit8 v7, v6, 0x7

    .line 274
    .line 275
    shl-int/lit8 v7, v7, 0x3

    .line 276
    .line 277
    shr-long v7, v10, v7

    .line 278
    .line 279
    and-long v7, v7, v22

    .line 280
    .line 281
    const-wide/16 v10, 0xfe

    .line 282
    .line 283
    cmp-long v7, v7, v10

    .line 284
    .line 285
    if-nez v7, :cond_8

    .line 286
    .line 287
    :cond_7
    move/from16 v35, v13

    .line 288
    .line 289
    move/from16 v36, v14

    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_8
    iget v6, v4, Landroidx/collection/N;->d:I

    .line 294
    .line 295
    const/16 v7, 0x8

    .line 296
    .line 297
    if-le v6, v7, :cond_10

    .line 298
    .line 299
    iget v7, v4, Landroidx/collection/N;->e:I

    .line 300
    .line 301
    int-to-long v7, v7

    .line 302
    sget-object v29, Loe/o;->c:Loe/o$a;

    .line 303
    .line 304
    const-wide/16 v29, 0x20

    .line 305
    .line 306
    mul-long v7, v7, v29

    .line 307
    .line 308
    move-wide/from16 v29, v10

    .line 309
    .line 310
    int-to-long v10, v6

    .line 311
    const-wide/16 v35, 0x19

    .line 312
    .line 313
    mul-long v10, v10, v35

    .line 314
    .line 315
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-gtz v6, :cond_10

    .line 320
    .line 321
    iget-object v6, v4, Landroidx/collection/N;->a:[J

    .line 322
    .line 323
    iget v7, v4, Landroidx/collection/N;->d:I

    .line 324
    .line 325
    iget-object v8, v4, Landroidx/collection/N;->b:[Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v10, v4, Landroidx/collection/N;->c:[F

    .line 328
    .line 329
    add-int/lit8 v11, v7, 0x7

    .line 330
    .line 331
    shr-int/lit8 v11, v11, 0x3

    .line 332
    .line 333
    move-object/from16 v31, v8

    .line 334
    .line 335
    move/from16 v8, v19

    .line 336
    .line 337
    :goto_6
    if-ge v8, v11, :cond_9

    .line 338
    .line 339
    aget-wide v35, v6, v8

    .line 340
    .line 341
    move-object/from16 v37, v10

    .line 342
    .line 343
    move/from16 v38, v11

    .line 344
    .line 345
    and-long v10, v35, v24

    .line 346
    .line 347
    move/from16 v35, v13

    .line 348
    .line 349
    move/from16 v36, v14

    .line 350
    .line 351
    not-long v13, v10

    .line 352
    ushr-long v10, v10, v18

    .line 353
    .line 354
    add-long/2addr v13, v10

    .line 355
    const-wide v10, -0x101010101010102L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    and-long/2addr v10, v13

    .line 361
    aput-wide v10, v6, v8

    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    move/from16 v13, v35

    .line 366
    .line 367
    move/from16 v14, v36

    .line 368
    .line 369
    move-object/from16 v10, v37

    .line 370
    .line 371
    move/from16 v11, v38

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    move-object/from16 v37, v10

    .line 375
    .line 376
    move/from16 v35, v13

    .line 377
    .line 378
    move/from16 v36, v14

    .line 379
    .line 380
    invoke-static {v6}, Lkotlin/collections/q;->A([J)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    add-int/lit8 v10, v8, -0x1

    .line 385
    .line 386
    aget-wide v13, v6, v10

    .line 387
    .line 388
    const-wide v41, 0xffffffffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    and-long v13, v13, v41

    .line 394
    .line 395
    const-wide/high16 v43, -0x100000000000000L

    .line 396
    .line 397
    or-long v13, v13, v43

    .line 398
    .line 399
    aput-wide v13, v6, v10

    .line 400
    .line 401
    aget-wide v10, v6, v19

    .line 402
    .line 403
    aput-wide v10, v6, v8

    .line 404
    .line 405
    move/from16 v8, v19

    .line 406
    .line 407
    :goto_7
    if-eq v8, v7, :cond_f

    .line 408
    .line 409
    shr-int/lit8 v10, v8, 0x3

    .line 410
    .line 411
    aget-wide v13, v6, v10

    .line 412
    .line 413
    and-int/lit8 v11, v8, 0x7

    .line 414
    .line 415
    shl-int/lit8 v11, v11, 0x3

    .line 416
    .line 417
    shr-long/2addr v13, v11

    .line 418
    and-long v13, v13, v22

    .line 419
    .line 420
    cmp-long v38, v13, v20

    .line 421
    .line 422
    if-nez v38, :cond_a

    .line 423
    .line 424
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    cmp-long v13, v13, v29

    .line 428
    .line 429
    if-eqz v13, :cond_b

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_b
    aget-object v13, v31, v8

    .line 433
    .line 434
    if-eqz v13, :cond_c

    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    goto :goto_9

    .line 441
    :cond_c
    move/from16 v13, v19

    .line 442
    .line 443
    :goto_9
    mul-int v13, v13, v26

    .line 444
    .line 445
    shl-int/lit8 v14, v13, 0x10

    .line 446
    .line 447
    xor-int/2addr v13, v14

    .line 448
    ushr-int/lit8 v14, v13, 0x7

    .line 449
    .line 450
    invoke-virtual {v4, v14}, Landroidx/collection/H;->c(I)I

    .line 451
    .line 452
    .line 453
    move-result v38

    .line 454
    and-int/2addr v14, v7

    .line 455
    sub-int v43, v38, v14

    .line 456
    .line 457
    and-int v43, v43, v7

    .line 458
    .line 459
    move/from16 v44, v7

    .line 460
    .line 461
    const/16 v27, 0x8

    .line 462
    .line 463
    div-int/lit8 v7, v43, 0x8

    .line 464
    .line 465
    sub-int v14, v8, v14

    .line 466
    .line 467
    and-int v14, v14, v44

    .line 468
    .line 469
    div-int/lit8 v14, v14, 0x8

    .line 470
    .line 471
    const-wide/high16 v45, -0x8000000000000000L

    .line 472
    .line 473
    move/from16 v43, v8

    .line 474
    .line 475
    const-string v8, "<this>"

    .line 476
    .line 477
    if-ne v7, v14, :cond_d

    .line 478
    .line 479
    and-int/lit8 v7, v13, 0x7f

    .line 480
    .line 481
    int-to-long v13, v7

    .line 482
    aget-wide v47, v6, v10

    .line 483
    .line 484
    move v7, v10

    .line 485
    move/from16 v49, v11

    .line 486
    .line 487
    shl-long v10, v22, v49

    .line 488
    .line 489
    not-long v10, v10

    .line 490
    and-long v10, v47, v10

    .line 491
    .line 492
    shl-long v13, v13, v49

    .line 493
    .line 494
    or-long/2addr v10, v13

    .line 495
    aput-wide v10, v6, v7

    .line 496
    .line 497
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    array-length v7, v6

    .line 501
    add-int/lit8 v7, v7, -0x1

    .line 502
    .line 503
    aget-wide v10, v6, v19

    .line 504
    .line 505
    and-long v10, v10, v41

    .line 506
    .line 507
    or-long v10, v10, v45

    .line 508
    .line 509
    aput-wide v10, v6, v7

    .line 510
    .line 511
    add-int/lit8 v8, v43, 0x1

    .line 512
    .line 513
    :goto_a
    move/from16 v7, v44

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_d
    move v7, v10

    .line 517
    move/from16 v49, v11

    .line 518
    .line 519
    shr-int/lit8 v10, v38, 0x3

    .line 520
    .line 521
    aget-wide v47, v6, v10

    .line 522
    .line 523
    and-int/lit8 v11, v38, 0x7

    .line 524
    .line 525
    shl-int/lit8 v11, v11, 0x3

    .line 526
    .line 527
    shr-long v50, v47, v11

    .line 528
    .line 529
    and-long v50, v50, v22

    .line 530
    .line 531
    cmp-long v14, v50, v20

    .line 532
    .line 533
    if-nez v14, :cond_e

    .line 534
    .line 535
    and-int/lit8 v13, v13, 0x7f

    .line 536
    .line 537
    int-to-long v13, v13

    .line 538
    move/from16 v50, v10

    .line 539
    .line 540
    move/from16 v51, v11

    .line 541
    .line 542
    shl-long v10, v22, v51

    .line 543
    .line 544
    not-long v10, v10

    .line 545
    and-long v10, v47, v10

    .line 546
    .line 547
    shl-long v13, v13, v51

    .line 548
    .line 549
    or-long/2addr v10, v13

    .line 550
    aput-wide v10, v6, v50

    .line 551
    .line 552
    aget-wide v10, v6, v7

    .line 553
    .line 554
    shl-long v13, v22, v49

    .line 555
    .line 556
    not-long v13, v13

    .line 557
    and-long/2addr v10, v13

    .line 558
    shl-long v13, v20, v49

    .line 559
    .line 560
    or-long/2addr v10, v13

    .line 561
    aput-wide v10, v6, v7

    .line 562
    .line 563
    aget-object v7, v31, v43

    .line 564
    .line 565
    aput-object v7, v31, v38

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    aput-object v7, v31, v43

    .line 569
    .line 570
    aget v7, v37, v43

    .line 571
    .line 572
    aput v7, v37, v38

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    aput v7, v37, v43

    .line 576
    .line 577
    move/from16 v7, v43

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_e
    move/from16 v50, v10

    .line 581
    .line 582
    move/from16 v51, v11

    .line 583
    .line 584
    and-int/lit8 v7, v13, 0x7f

    .line 585
    .line 586
    int-to-long v10, v7

    .line 587
    shl-long v13, v22, v51

    .line 588
    .line 589
    not-long v13, v13

    .line 590
    and-long v13, v47, v13

    .line 591
    .line 592
    shl-long v10, v10, v51

    .line 593
    .line 594
    or-long/2addr v10, v13

    .line 595
    aput-wide v10, v6, v50

    .line 596
    .line 597
    aget-object v7, v31, v38

    .line 598
    .line 599
    aget-object v10, v31, v43

    .line 600
    .line 601
    aput-object v10, v31, v38

    .line 602
    .line 603
    aput-object v7, v31, v43

    .line 604
    .line 605
    aget v7, v37, v38

    .line 606
    .line 607
    aget v10, v37, v43

    .line 608
    .line 609
    aput v10, v37, v38

    .line 610
    .line 611
    aput v7, v37, v43

    .line 612
    .line 613
    add-int/lit8 v7, v43, -0x1

    .line 614
    .line 615
    :goto_b
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    array-length v8, v6

    .line 619
    add-int/lit8 v8, v8, -0x1

    .line 620
    .line 621
    aget-wide v10, v6, v19

    .line 622
    .line 623
    and-long v10, v10, v41

    .line 624
    .line 625
    or-long v10, v10, v45

    .line 626
    .line 627
    aput-wide v10, v6, v8

    .line 628
    .line 629
    add-int/lit8 v8, v7, 0x1

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_f
    iget v6, v4, Landroidx/collection/N;->d:I

    .line 633
    .line 634
    invoke-static {v6}, Landroidx/collection/U;->a(I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    iget v7, v4, Landroidx/collection/N;->e:I

    .line 639
    .line 640
    sub-int/2addr v6, v7

    .line 641
    iput v6, v4, Landroidx/collection/H;->f:I

    .line 642
    .line 643
    goto/16 :goto_f

    .line 644
    .line 645
    :cond_10
    move/from16 v35, v13

    .line 646
    .line 647
    move/from16 v36, v14

    .line 648
    .line 649
    iget v6, v4, Landroidx/collection/N;->d:I

    .line 650
    .line 651
    invoke-static {v6}, Landroidx/collection/U;->c(I)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iget-object v7, v4, Landroidx/collection/N;->a:[J

    .line 656
    .line 657
    iget-object v8, v4, Landroidx/collection/N;->b:[Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v10, v4, Landroidx/collection/N;->c:[F

    .line 660
    .line 661
    iget v11, v4, Landroidx/collection/N;->d:I

    .line 662
    .line 663
    invoke-virtual {v4, v6}, Landroidx/collection/H;->d(I)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v4, Landroidx/collection/N;->a:[J

    .line 667
    .line 668
    iget-object v13, v4, Landroidx/collection/N;->b:[Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v14, v4, Landroidx/collection/N;->c:[F

    .line 671
    .line 672
    move-object/from16 v29, v6

    .line 673
    .line 674
    iget v6, v4, Landroidx/collection/N;->d:I

    .line 675
    .line 676
    move/from16 v30, v6

    .line 677
    .line 678
    move/from16 v6, v19

    .line 679
    .line 680
    :goto_c
    if-ge v6, v11, :cond_13

    .line 681
    .line 682
    shr-int/lit8 v31, v6, 0x3

    .line 683
    .line 684
    aget-wide v37, v7, v31

    .line 685
    .line 686
    and-int/lit8 v31, v6, 0x7

    .line 687
    .line 688
    shl-int/lit8 v31, v31, 0x3

    .line 689
    .line 690
    shr-long v37, v37, v31

    .line 691
    .line 692
    and-long v37, v37, v22

    .line 693
    .line 694
    cmp-long v31, v37, v20

    .line 695
    .line 696
    if-gez v31, :cond_12

    .line 697
    .line 698
    aget-object v31, v8, v6

    .line 699
    .line 700
    if-eqz v31, :cond_11

    .line 701
    .line 702
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->hashCode()I

    .line 703
    .line 704
    .line 705
    move-result v37

    .line 706
    goto :goto_d

    .line 707
    :cond_11
    move/from16 v37, v19

    .line 708
    .line 709
    :goto_d
    mul-int v37, v37, v26

    .line 710
    .line 711
    shl-int/lit8 v38, v37, 0x10

    .line 712
    .line 713
    xor-int v37, v37, v38

    .line 714
    .line 715
    move/from16 v38, v6

    .line 716
    .line 717
    ushr-int/lit8 v6, v37, 0x7

    .line 718
    .line 719
    invoke-virtual {v4, v6}, Landroidx/collection/H;->c(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    move/from16 v41, v6

    .line 724
    .line 725
    and-int/lit8 v6, v37, 0x7f

    .line 726
    .line 727
    move-object/from16 v37, v7

    .line 728
    .line 729
    int-to-long v6, v6

    .line 730
    shr-int/lit8 v42, v41, 0x3

    .line 731
    .line 732
    and-int/lit8 v43, v41, 0x7

    .line 733
    .line 734
    shl-int/lit8 v43, v43, 0x3

    .line 735
    .line 736
    aget-wide v44, v29, v42

    .line 737
    .line 738
    move-wide/from16 v46, v6

    .line 739
    .line 740
    shl-long v6, v22, v43

    .line 741
    .line 742
    not-long v6, v6

    .line 743
    and-long v6, v44, v6

    .line 744
    .line 745
    shl-long v43, v46, v43

    .line 746
    .line 747
    or-long v6, v6, v43

    .line 748
    .line 749
    aput-wide v6, v29, v42

    .line 750
    .line 751
    add-int/lit8 v42, v41, -0x7

    .line 752
    .line 753
    and-int v42, v42, v30

    .line 754
    .line 755
    and-int/lit8 v43, v30, 0x7

    .line 756
    .line 757
    add-int v42, v42, v43

    .line 758
    .line 759
    shr-int/lit8 v42, v42, 0x3

    .line 760
    .line 761
    aput-wide v6, v29, v42

    .line 762
    .line 763
    aput-object v31, v13, v41

    .line 764
    .line 765
    aget v6, v10, v38

    .line 766
    .line 767
    aput v6, v14, v41

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_12
    move/from16 v38, v6

    .line 771
    .line 772
    move-object/from16 v37, v7

    .line 773
    .line 774
    :goto_e
    add-int/lit8 v6, v38, 0x1

    .line 775
    .line 776
    move-object/from16 v7, v37

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_13
    :goto_f
    invoke-virtual {v4, v2}, Landroidx/collection/H;->c(I)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    :goto_10
    iget v2, v4, Landroidx/collection/N;->e:I

    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    iput v2, v4, Landroidx/collection/N;->e:I

    .line 788
    .line 789
    iget v2, v4, Landroidx/collection/H;->f:I

    .line 790
    .line 791
    iget-object v7, v4, Landroidx/collection/N;->a:[J

    .line 792
    .line 793
    shr-int/lit8 v8, v6, 0x3

    .line 794
    .line 795
    aget-wide v10, v7, v8

    .line 796
    .line 797
    and-int/lit8 v13, v6, 0x7

    .line 798
    .line 799
    shl-int/lit8 v13, v13, 0x3

    .line 800
    .line 801
    shr-long v29, v10, v13

    .line 802
    .line 803
    and-long v29, v29, v22

    .line 804
    .line 805
    cmp-long v14, v29, v20

    .line 806
    .line 807
    if-nez v14, :cond_14

    .line 808
    .line 809
    move/from16 v14, v17

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_14
    move/from16 v14, v19

    .line 813
    .line 814
    :goto_11
    sub-int/2addr v2, v14

    .line 815
    iput v2, v4, Landroidx/collection/H;->f:I

    .line 816
    .line 817
    iget v2, v4, Landroidx/collection/N;->d:I

    .line 818
    .line 819
    move-object v14, v7

    .line 820
    move/from16 v26, v8

    .line 821
    .line 822
    shl-long v7, v22, v13

    .line 823
    .line 824
    not-long v7, v7

    .line 825
    and-long/2addr v7, v10

    .line 826
    shl-long v10, v39, v13

    .line 827
    .line 828
    or-long/2addr v7, v10

    .line 829
    aput-wide v7, v14, v26

    .line 830
    .line 831
    add-int/lit8 v10, v6, -0x7

    .line 832
    .line 833
    and-int/2addr v10, v2

    .line 834
    and-int/lit8 v2, v2, 0x7

    .line 835
    .line 836
    add-int/2addr v10, v2

    .line 837
    shr-int/lit8 v2, v10, 0x3

    .line 838
    .line 839
    aput-wide v7, v14, v2

    .line 840
    .line 841
    not-int v2, v6

    .line 842
    :goto_12
    if-gez v2, :cond_15

    .line 843
    .line 844
    not-int v2, v2

    .line 845
    :cond_15
    iget-object v6, v4, Landroidx/collection/N;->b:[Ljava/lang/Object;

    .line 846
    .line 847
    aput-object v15, v6, v2

    .line 848
    .line 849
    iget-object v6, v4, Landroidx/collection/N;->c:[F

    .line 850
    .line 851
    aput v36, v6, v2

    .line 852
    .line 853
    const/16 v7, 0x8

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_16
    move/from16 v35, v13

    .line 857
    .line 858
    move/from16 v36, v14

    .line 859
    .line 860
    const/16 v7, 0x8

    .line 861
    .line 862
    add-int/lit8 v30, v30, 0x8

    .line 863
    .line 864
    add-int v29, v29, v30

    .line 865
    .line 866
    and-int v29, v29, v31

    .line 867
    .line 868
    move-wide/from16 v10, v32

    .line 869
    .line 870
    move-object/from16 v8, v34

    .line 871
    .line 872
    move/from16 v6, v37

    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :cond_17
    move-object/from16 v28, v6

    .line 877
    .line 878
    move-object/from16 v34, v8

    .line 879
    .line 880
    move-wide/from16 v32, v10

    .line 881
    .line 882
    move/from16 v35, v13

    .line 883
    .line 884
    move-wide/from16 v24, v15

    .line 885
    .line 886
    move-object/from16 v16, v7

    .line 887
    .line 888
    move v7, v2

    .line 889
    :goto_13
    shr-long v10, v32, v7

    .line 890
    .line 891
    add-int/lit8 v13, v35, 0x1

    .line 892
    .line 893
    move v2, v7

    .line 894
    move-object/from16 v7, v16

    .line 895
    .line 896
    move-wide/from16 v15, v24

    .line 897
    .line 898
    move-object/from16 v6, v28

    .line 899
    .line 900
    move-object/from16 v8, v34

    .line 901
    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :cond_18
    move-object/from16 v28, v6

    .line 905
    .line 906
    move-object/from16 v34, v8

    .line 907
    .line 908
    move-wide/from16 v24, v15

    .line 909
    .line 910
    move-object/from16 v16, v7

    .line 911
    .line 912
    move v7, v2

    .line 913
    if-ne v12, v7, :cond_1b

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_19
    move-object/from16 v28, v6

    .line 917
    .line 918
    move-object/from16 v34, v8

    .line 919
    .line 920
    move-wide/from16 v24, v15

    .line 921
    .line 922
    move-object/from16 v16, v7

    .line 923
    .line 924
    :goto_14
    if-eq v3, v9, :cond_1b

    .line 925
    .line 926
    add-int/lit8 v3, v3, 0x1

    .line 927
    .line 928
    move-object/from16 v7, v16

    .line 929
    .line 930
    move-wide/from16 v15, v24

    .line 931
    .line 932
    move-object/from16 v6, v28

    .line 933
    .line 934
    move-object/from16 v8, v34

    .line 935
    .line 936
    const/16 v2, 0x8

    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :cond_1a
    move-wide/from16 v24, v15

    .line 941
    .line 942
    const/16 v18, 0x7

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    const-wide/16 v20, 0x80

    .line 947
    .line 948
    const-wide/16 v22, 0xff

    .line 949
    .line 950
    :cond_1b
    invoke-virtual {v5}, Landroidx/collection/H;->b()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 958
    .line 959
    if-eqz v2, :cond_1c

    .line 960
    .line 961
    invoke-interface {v2}, Landroidx/compose/ui/node/b0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-eqz v2, :cond_1c

    .line 966
    .line 967
    sget-object v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p:Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    new-instance v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    .line 970
    .line 971
    invoke-direct {v6, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v1, v3, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 975
    .line 976
    .line 977
    :cond_1c
    iget-object v1, v5, Landroidx/collection/N;->b:[Ljava/lang/Object;

    .line 978
    .line 979
    iget-object v2, v5, Landroidx/collection/N;->a:[J

    .line 980
    .line 981
    array-length v3, v2

    .line 982
    add-int/lit8 v3, v3, -0x2

    .line 983
    .line 984
    if-ltz v3, :cond_23

    .line 985
    .line 986
    move/from16 v5, v19

    .line 987
    .line 988
    :goto_15
    aget-wide v6, v2, v5

    .line 989
    .line 990
    not-long v8, v6

    .line 991
    shl-long v8, v8, v18

    .line 992
    .line 993
    and-long/2addr v8, v6

    .line 994
    and-long v8, v8, v24

    .line 995
    .line 996
    cmp-long v8, v8, v24

    .line 997
    .line 998
    if-eqz v8, :cond_22

    .line 999
    .line 1000
    sub-int v8, v5, v3

    .line 1001
    .line 1002
    not-int v8, v8

    .line 1003
    ushr-int/lit8 v8, v8, 0x1f

    .line 1004
    .line 1005
    const/16 v27, 0x8

    .line 1006
    .line 1007
    rsub-int/lit8 v8, v8, 0x8

    .line 1008
    .line 1009
    move/from16 v9, v19

    .line 1010
    .line 1011
    :goto_16
    if-ge v9, v8, :cond_21

    .line 1012
    .line 1013
    and-long v10, v6, v22

    .line 1014
    .line 1015
    cmp-long v10, v10, v20

    .line 1016
    .line 1017
    if-gez v10, :cond_20

    .line 1018
    .line 1019
    shl-int/lit8 v10, v5, 0x3

    .line 1020
    .line 1021
    add-int/2addr v10, v9

    .line 1022
    aget-object v10, v1, v10

    .line 1023
    .line 1024
    check-cast v10, Landroidx/compose/ui/layout/e0;

    .line 1025
    .line 1026
    invoke-virtual {v4, v10}, Landroidx/collection/N;->a(Ljava/lang/Object;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    if-ltz v11, :cond_1d

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    if-eqz v11, :cond_20

    .line 1038
    .line 1039
    :cond_1e
    iget-object v12, v11, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/H;

    .line 1040
    .line 1041
    if-eqz v12, :cond_1f

    .line 1042
    .line 1043
    invoke-virtual {v12, v10}, Landroidx/collection/N;->a(Ljava/lang/Object;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    if-ltz v12, :cond_1f

    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    if-nez v11, :cond_1e

    .line 1055
    .line 1056
    :cond_20
    :goto_17
    const/16 v10, 0x8

    .line 1057
    .line 1058
    shr-long/2addr v6, v10

    .line 1059
    add-int/lit8 v9, v9, 0x1

    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_21
    const/16 v10, 0x8

    .line 1063
    .line 1064
    if-ne v8, v10, :cond_23

    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_22
    const/16 v10, 0x8

    .line 1068
    .line 1069
    :goto_18
    if-eq v5, v3, :cond_23

    .line 1070
    .line 1071
    add-int/lit8 v5, v5, 0x1

    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :cond_23
    invoke-virtual {v4}, Landroidx/collection/H;->b()V

    .line 1075
    .line 1076
    .line 1077
    return-void
.end method

.method public abstract t0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract u0()Landroidx/compose/ui/layout/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v0()Z
.end method

.method public abstract w0()Landroidx/compose/ui/layout/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract y0()J
.end method
