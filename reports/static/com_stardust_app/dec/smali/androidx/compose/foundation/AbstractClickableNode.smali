.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/h;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/f0;
.implements LN/e;
.implements Landroidx/compose/ui/node/h0;
.implements Landroidx/compose/ui/node/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1327:1\n1#2:1328\n397#3,3:1329\n354#3,6:1332\n364#3,3:1339\n367#3,9:1343\n400#3:1352\n397#3,3:1353\n354#3,6:1356\n364#3,3:1363\n367#3,9:1367\n400#3:1376\n1399#4:1338\n1270#4:1342\n1399#4:1362\n1270#4:1366\n159#5:1377\n30#6:1378\n53#7,3:1379\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1102#1:1329,3\n1102#1:1332,6\n1102#1:1339,3\n1102#1:1343,9\n1102#1:1352\n1118#1:1353,3\n1118#1:1356,6\n1118#1:1363,3\n1118#1:1367,9\n1118#1:1376\n1102#1:1338\n1102#1:1342\n1118#1:1362\n1118#1:1366\n1146#1:1377\n1146#1:1378\n1146#1:1379,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Landroidx/compose/foundation/AbstractClickableNode$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/compose/foundation/FocusableNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/input/pointer/G;

.field public C:Landroidx/compose/ui/node/e;

.field public D:Landroidx/compose/foundation/interaction/m$b;

.field public E:Landroidx/compose/foundation/interaction/g;

.field public final F:Landroidx/collection/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/F<",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:J

.field public H:Landroidx/compose/foundation/interaction/k;

.field public I:Z

.field public final J:Landroidx/compose/foundation/AbstractClickableNode$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroidx/compose/foundation/interaction/k;

.field public v:Landroidx/compose/foundation/C;

.field public w:Ljava/lang/String;

.field public x:Landroidx/compose/ui/semantics/i;

.field public y:Z

.field public z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->K:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/C;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/foundation/C;

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/semantics/i;

    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p2, Landroidx/compose/foundation/FocusableNode;

    .line 9
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 10
    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/AbstractClickableNode;

    const-string v4, "onFocusChange"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/k;ILkotlin/jvm/functions/Function1;)V

    iput-object p2, v2, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/FocusableNode;

    .line 12
    sget p1, Landroidx/collection/r;->a:I

    .line 13
    new-instance p1, Landroidx/collection/F;

    const/4 p2, 0x6

    .line 14
    invoke-direct {p1, p2}, Landroidx/collection/F;-><init>(I)V

    .line 15
    iput-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/collection/F;

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->G:J

    .line 17
    iget-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    iput-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->H:Landroidx/compose/foundation/interaction/k;

    if-nez p1, :cond_0

    .line 18
    iget-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/foundation/C;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 19
    :cond_0
    iput-boolean p3, v2, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    .line 20
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->K:Landroidx/compose/foundation/AbstractClickableNode$a;

    iput-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->J:Landroidx/compose/foundation/AbstractClickableNode$a;

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->Y1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/FocusableNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->X1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/ui/node/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->T1(Landroidx/compose/ui/node/e;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/ui/node/e;

    .line 19
    .line 20
    return-void
.end method

.method public V1(Landroidx/compose/ui/semantics/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract W1(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final X1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/collection/F;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/m$b;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/foundation/interaction/m$a;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/i;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->E:Landroidx/compose/foundation/interaction/g;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Landroidx/compose/foundation/interaction/h;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/h;-><init>(Landroidx/compose/foundation/interaction/g;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/i;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/collection/q;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    aget-wide v8, v4, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    sub-int v10, v7, v5

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v6

    .line 70
    :goto_1
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v13, v3, v13

    .line 85
    .line 86
    check-cast v13, Landroidx/compose/foundation/interaction/m$b;

    .line 87
    .line 88
    new-instance v14, Landroidx/compose/foundation/interaction/m$a;

    .line 89
    .line 90
    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v14}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/i;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/m$b;

    .line 109
    .line 110
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->E:Landroidx/compose/foundation/interaction/g;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/collection/F;->c()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/foundation/C;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/FocusableNode;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->X1(Landroidx/compose/foundation/interaction/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/foundation/C;->b(Landroidx/compose/foundation/interaction/j;)Landroidx/compose/ui/node/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/ui/node/e;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public Z1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a2(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b2(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final c2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/C;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/C;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->X1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Landroidx/compose/foundation/interaction/k;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/foundation/C;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/foundation/C;

    .line 30
    .line 31
    move p1, v2

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/FocusableNode;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->T1(Landroidx/compose/ui/node/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->X1()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 55
    .line 56
    .line 57
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/semantics/i;

    .line 77
    .line 78
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/semantics/i;

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    .line 96
    .line 97
    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Landroidx/compose/foundation/interaction/k;

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    iget-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/foundation/C;

    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    move p4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p4, v1

    .line 108
    :goto_2
    if-eq p2, p4, :cond_8

    .line 109
    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/foundation/C;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_7
    iput-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/ui/node/e;

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v2, p1

    .line 127
    :goto_3
    if-eqz v2, :cond_b

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/ui/node/e;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    .line 134
    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    :cond_9
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->T1(Landroidx/compose/ui/node/e;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/ui/node/e;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->Y1()V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->X1(Landroidx/compose/foundation/interaction/k;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h0(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->Y1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN/d;->a(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/collection/F;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LN/d;->b(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->e(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Landroidx/collection/q;->a(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/m$b;

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:J

    .line 40
    .line 41
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/m$b;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1, v2}, Landroidx/collection/F;->g(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/m$b;Lse/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 61
    .line 62
    .line 63
    :cond_0
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v7

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->a2(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, LN/d;->b(Landroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->e(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Landroidx/collection/F;->f(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/foundation/interaction/m$b;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/m$b;Lse/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->b2(Landroid/view/KeyEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_5
    :goto_1
    return v6

    .line 121
    :cond_6
    return v7
.end method

.method public final n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8
    .param p1    # Landroidx/compose/ui/input/pointer/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:J

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->Y1()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lse/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x5

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lse/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/input/pointer/G;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroidx/compose/foundation/AbstractClickableNode$b;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/input/pointer/E;->a:Landroidx/compose/ui/input/pointer/k;

    .line 99
    .line 100
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 101
    .line 102
    invoke-direct {v2, v1, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/input/pointer/G;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/input/pointer/G;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f0;->n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final o1(Landroidx/compose/ui/semantics/w;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/ui/semantics/i;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/u;->f(Landroidx/compose/ui/semantics/w;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/k;->c:Landroidx/compose/ui/semantics/v;

    .line 23
    .line 24
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/FocusableNode;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->o1(Landroidx/compose/ui/semantics/w;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/v;

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->V1(Landroidx/compose/ui/semantics/w;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Landroidx/compose/foundation/interaction/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/h;-><init>(Landroidx/compose/foundation/interaction/g;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/i;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Landroidx/compose/foundation/interaction/g;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/input/pointer/G;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/f0;->s0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
