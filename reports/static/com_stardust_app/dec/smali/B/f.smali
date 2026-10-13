.class public final LB/f;
.super LB/g;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/f$a;,
        LB/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n145#1,5:643\n158#1,5:648\n255#1:657\n255#1:658\n334#1,7:666\n325#1,16:673\n356#1:689\n356#1:690\n334#1,7:691\n27#2,2:653\n27#2,2:655\n27#2,2:664\n4658#3,4:659\n1#4:663\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n123#1:643,5\n124#1:648,5\n212#1:657\n213#1:658\n325#1:666,7\n347#1:673,16\n359#1:689\n362#1:690\n576#1:691,7\n141#1:653,2\n166#1:655,2\n295#1:664,2\n211#1:659,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:[LB/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [LB/d;

    .line 7
    .line 8
    iput-object v1, p0, LB/f;->a:[LB/d;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, LB/f;->c:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LB/f;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final X1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB/f;->b:I

    .line 3
    .line 4
    iput v0, p0, LB/f;->d:I

    .line 5
    .line 6
    iget-object v1, p0, LB/f;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, LB/f;->f:I

    .line 10
    .line 11
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, LB/f;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final Y1(Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LB/f;->a2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LB/f$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LB/f$a;-><init>(LB/f;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, LB/f$a;->d:LB/f;

    .line 13
    .line 14
    iget-object v2, v1, LB/f;->a:[LB/d;

    .line 15
    .line 16
    iget v3, v0, LB/f$a;->a:I

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, p2, p3}, LB/d;->a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, LB/f$a;->a:I

    .line 24
    .line 25
    iget v3, v1, LB/f;->b:I

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v1, LB/f;->a:[LB/d;

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    iget v4, v0, LB/f$a;->b:I

    .line 35
    .line 36
    iget v5, v1, LB/d;->a:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iput v4, v0, LB/f$a;->b:I

    .line 40
    .line 41
    iget v4, v0, LB/f$a;->c:I

    .line 42
    .line 43
    iget v1, v1, LB/d;->b:I

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    iput v4, v0, LB/f$a;->c:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v0, LB/f$a;->a:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LB/f;->X1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Z1()Z
    .locals 1

    .line 1
    iget v0, p0, LB/f;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget v0, p0, LB/f;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b2(LB/d;)V
    .locals 6
    .param p1    # LB/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, LB/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LB/f;->a:[LB/d;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [LB/d;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LB/f;->a:[LB/d;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, LB/f;->d:I

    .line 25
    .line 26
    iget v1, p1, LB/d;->a:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, LB/f;->c:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-le v0, v2, :cond_4

    .line 33
    .line 34
    if-le v2, v3, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_1
    add-int/2addr v5, v2

    .line 40
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v0, v5

    .line 44
    :goto_2
    new-array v0, v0, [I

    .line 45
    .line 46
    invoke-static {v4, v4, v2, v1, v0}, Lkotlin/collections/o;->d(III[I[I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LB/f;->c:[I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, LB/f;->f:I

    .line 52
    .line 53
    iget v1, p1, LB/d;->b:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, LB/f;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-le v0, v5, :cond_7

    .line 60
    .line 61
    if-le v5, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LB/f;->e:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, LB/f;->a:[LB/d;

    .line 78
    .line 79
    iget v2, p0, LB/f;->b:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    iput v3, p0, LB/f;->b:I

    .line 84
    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    iget v0, p0, LB/f;->d:I

    .line 88
    .line 89
    iget p1, p1, LB/d;->a:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, LB/f;->d:I

    .line 93
    .line 94
    iget p1, p0, LB/f;->f:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, LB/f;->f:I

    .line 98
    .line 99
    return-void
.end method
