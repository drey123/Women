.class public final Lkotlin/time/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/j$a;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/time/j$a;

.field public static final v:Lkotlin/time/j;

.field public static final w:Lkotlin/time/j;


# instance fields
.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/j;->i:Lkotlin/time/j$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/time/j;

    .line 10
    .line 11
    const-wide v1, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/j;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/time/j;->v:Lkotlin/time/j;

    .line 21
    .line 22
    new-instance v0, Lkotlin/time/j;

    .line 23
    .line 24
    const-wide v1, 0x701cd2fa9578ffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const v3, 0x3b9ac9ff

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/j;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/time/j;->w:Lkotlin/time/j;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/j;->d:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/j;->e:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Instant exceeds minimum or maximum instant"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static final synthetic a()Lkotlin/time/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/j;->w:Lkotlin/time/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlin/time/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/j;->v:Lkotlin/time/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/time/j;->g(Lkotlin/time/j;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/time/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlin/time/j;->d:J

    .line 8
    .line 9
    check-cast p1, Lkotlin/time/j;

    .line 10
    .line 11
    iget-wide v2, p1, Lkotlin/time/j;->d:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lkotlin/time/j;->e:I

    .line 18
    .line 19
    iget p1, p1, Lkotlin/time/j;->e:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public g(Lkotlin/time/j;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkotlin/time/j;->d:J

    .line 5
    .line 6
    iget-wide v2, p1, Lkotlin/time/j;->d:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget p0, p0, Lkotlin/time/j;->e:I

    .line 16
    .line 17
    iget p1, p1, Lkotlin/time/j;->e:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/j;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkotlin/time/j;->e:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x33

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/j;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/time/j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/r;->g(Lkotlin/time/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
