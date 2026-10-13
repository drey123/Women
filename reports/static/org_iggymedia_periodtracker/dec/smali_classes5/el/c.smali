.class public final Lel/c;
.super Lel/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/c$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:Lel/c$a;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/c;->i:Lel/c$a;

    .line 8
    .line 9
    const-wide/16 v0, -0x2

    .line 10
    .line 11
    sput-wide v0, Lel/c;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lel/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lel/c;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lel/c;IJIILjava/lang/Object;)Lel/c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, -0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lel/c;->e(IJI)Lel/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lel/c;->g:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lel/c;->g:F

    .line 5
    .line 6
    iget v1, p0, Lel/c;->f:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lel/c;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lel/c;->g:F

    .line 19
    .line 20
    iget v1, p0, Lel/c;->f:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lkotlin/collections/o0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lel/c;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lel/c;->g:F

    .line 51
    .line 52
    iget v1, p0, Lel/c;->f:F

    .line 53
    .line 54
    rem-float/2addr v0, v1

    .line 55
    iput v0, p0, Lel/c;->g:F

    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lel/c;->e:F

    .line 58
    .line 59
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    mul-float/2addr p1, v1

    .line 62
    add-float/2addr v0, p1

    .line 63
    iput v0, p0, Lel/c;->e:F

    .line 64
    .line 65
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lel/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lel/c;->e:F

    .line 12
    .line 13
    long-to-float v0, v0

    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    return v4

    .line 20
    :cond_1
    sget-wide v5, Lel/c;->h:J

    .line 21
    .line 22
    cmp-long v0, v0, v5

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v4

    .line 27
    :cond_2
    iget v0, p0, Lel/c;->c:I

    .line 28
    .line 29
    iget p0, p0, Lel/c;->b:I

    .line 30
    .line 31
    if-lt v0, p0, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    return v4
.end method

.method public final e(IJI)Lel/c;
    .locals 0

    .line 1
    iput p4, p0, Lel/c;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Lel/c;->d:J

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr p2, p1

    .line 9
    iput p2, p0, Lel/c;->f:F

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lel/c;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lel/c;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lel/a;->b()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlin/Unit;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lel/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    sget-wide v4, Lel/c;->h:J

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget p0, p0, Lel/c;->e:F

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-ltz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v3
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lel/c;->c:I

    .line 2
    .line 3
    iget p0, p0, Lel/c;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lt v0, p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
