.class public final LDf/g;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nkotlinx/io/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,535:1\n1#2:536\n95#3:537\n95#3:538\n95#3:539\n95#3:540\n95#3:541\n98#3:542\n98#3:543\n98#3:544\n98#3:545\n98#3:546\n98#3:547\n98#3:548\n98#3:549\n*S KotlinDebug\n*F\n+ 1 Segment.kt\nkotlinx/io/Segment\n*L\n282#1:537\n291#1:538\n292#1:539\n293#1:540\n294#1:541\n304#1:542\n305#1:543\n306#1:544\n307#1:545\n308#1:546\n309#1:547\n310#1:548\n311#1:549\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:LDf/h;

.field public e:Z

.field public f:LDf/g;

.field public g:LDf/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LDf/g;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LDf/g;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LDf/g;->d:LDf/h;

    return-void
.end method

.method public constructor <init>([BIILDf/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDf/g;->a:[B

    .line 7
    iput p2, p0, LDf/g;->b:I

    .line 8
    iput p3, p0, LDf/g;->c:I

    .line 9
    iput-object p4, p0, LDf/g;->d:LDf/h;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LDf/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LDf/g;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LDf/g;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, LDf/g;->c:I

    .line 2
    .line 3
    iget v1, p0, LDf/g;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, LDf/g;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LDf/g;->a:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final d()LDf/g;
    .locals 3

    .line 1
    iget-object v0, p0, LDf/g;->f:LDf/g;

    .line 2
    .line 3
    iget-object v1, p0, LDf/g;->g:LDf/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LDf/g;->f:LDf/g;

    .line 11
    .line 12
    iput-object v2, v1, LDf/g;->f:LDf/g;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LDf/g;->f:LDf/g;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LDf/g;->g:LDf/g;

    .line 22
    .line 23
    iput-object v2, v1, LDf/g;->g:LDf/g;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LDf/g;->f:LDf/g;

    .line 27
    .line 28
    iput-object v1, p0, LDf/g;->g:LDf/g;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e(LDf/g;)V
    .locals 1
    .param p1    # LDf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, LDf/g;->g:LDf/g;

    .line 7
    .line 8
    iget-object v0, p0, LDf/g;->f:LDf/g;

    .line 9
    .line 10
    iput-object v0, p1, LDf/g;->f:LDf/g;

    .line 11
    .line 12
    iget-object v0, p0, LDf/g;->f:LDf/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LDf/g;->g:LDf/g;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LDf/g;->f:LDf/g;

    .line 22
    .line 23
    return-void
.end method

.method public final f()LDf/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LDf/g;->d:LDf/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LDf/j;->a:LDf/g;

    .line 6
    .line 7
    new-instance v0, LDf/f;

    .line 8
    .line 9
    invoke-direct {v0}, LDf/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LDf/g;->d:LDf/h;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, LDf/g;->b:I

    .line 15
    .line 16
    iget v2, p0, LDf/g;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, LDf/h;->M()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    new-instance v3, LDf/g;

    .line 24
    .line 25
    iget-object v4, p0, LDf/g;->a:[B

    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v2, v0}, LDf/g;-><init>([BIILDf/h;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final g(LDf/g;I)V
    .locals 6
    .param p1    # LDf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LDf/g;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p1, LDf/g;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iget-object v1, p1, LDf/g;->a:[B

    .line 14
    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    if-le v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LDf/g;->d:LDf/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LDf/h;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, LDf/g;->c:I

    .line 33
    .line 34
    add-int v4, v0, p2

    .line 35
    .line 36
    iget v5, p1, LDf/g;->b:I

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-gt v4, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v5, v0, v1, v1}, Lkotlin/collections/o;->c(III[B[B)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LDf/g;->c:I

    .line 45
    .line 46
    iget v2, p1, LDf/g;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p1, LDf/g;->c:I

    .line 50
    .line 51
    iput v3, p1, LDf/g;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    iget v0, p1, LDf/g;->c:I

    .line 67
    .line 68
    iget v2, p0, LDf/g;->b:I

    .line 69
    .line 70
    add-int v3, v2, p2

    .line 71
    .line 72
    iget-object v4, p0, LDf/g;->a:[B

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/collections/o;->c(III[B[B)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, LDf/g;->c:I

    .line 78
    .line 79
    add-int/2addr v0, p2

    .line 80
    iput v0, p1, LDf/g;->c:I

    .line 81
    .line 82
    iget p1, p0, LDf/g;->b:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    iput p1, p0, LDf/g;->b:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "only owner can write"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
