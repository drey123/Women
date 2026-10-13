.class public final Lh0/j7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/j7$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lh0/j7$a;

.field public c:Lh0/j7$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/j7;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x186a0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lh0/j7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lh0/j7;Lc3/m0;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lh0/l7;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh0/j7;->e(Lc3/m0;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/j7;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lc3/m0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/j7;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh0/j7;->b:Lh0/j7$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh0/j7$a;->b()Lc3/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lh0/j7;->b:Lh0/j7$a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lh0/j7$a;->b()Lc3/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lc3/m0;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lh0/j7;->b:Lh0/j7$a;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lh0/j7$a;->d(Lc3/m0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Lh0/j7$a;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1}, Lh0/j7$a;-><init>(Lh0/j7$a;Lc3/m0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lh0/j7;->b:Lh0/j7$a;

    .line 62
    .line 63
    iput-object v1, p0, Lh0/j7;->c:Lh0/j7$a;

    .line 64
    .line 65
    iget v0, p0, Lh0/j7;->d:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p0, Lh0/j7;->d:I

    .line 77
    .line 78
    iget p1, p0, Lh0/j7;->a:I

    .line 79
    .line 80
    if-le v0, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lh0/j7;->d()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Lc3/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/j7;->c:Lh0/j7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/j7$a;->a()Lh0/j7$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lh0/j7;->c:Lh0/j7$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh0/j7$a;->b()Lc3/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lh0/j7;->b:Lh0/j7$a;

    .line 16
    .line 17
    new-instance v3, Lh0/j7$a;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lh0/j7$a;-><init>(Lh0/j7$a;Lc3/m0;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lh0/j7;->b:Lh0/j7$a;

    .line 23
    .line 24
    iget v1, p0, Lh0/j7;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lh0/j7$a;->b()Lc3/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lc3/m0;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Lh0/j7;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lh0/j7$a;->b()Lc3/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh0/j7;->b:Lh0/j7$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lh0/j7$a;->a()Lh0/j7$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lh0/j7$a;->a()Lh0/j7$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lh0/j7$a;->a()Lh0/j7$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lh0/j7$a;->a()Lh0/j7$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lh0/j7$a;->c(Lh0/j7$a;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lc3/m0;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh0/j7;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lh0/j7;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lh0/k7;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lh0/j7;->e:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lh0/j7;->b(Lc3/m0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Lc3/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/j7;->b:Lh0/j7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh0/j7$a;->a()Lh0/j7$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lh0/j7;->b:Lh0/j7$a;

    .line 13
    .line 14
    iget v1, p0, Lh0/j7;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lh0/j7$a;->b()Lc3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lc3/m0;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, Lh0/j7;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lh0/j7$a;->b()Lc3/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lh0/j7;->c:Lh0/j7$a;

    .line 36
    .line 37
    new-instance v3, Lh0/j7$a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lh0/j7$a;-><init>(Lh0/j7$a;Lc3/m0;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lh0/j7;->c:Lh0/j7$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lh0/j7$a;->b()Lc3/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v1
.end method
