.class public Ly1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/l$a;,
        Ly1/l$b;
    }
.end annotation


# static fields
.field public static final g:Ly1/l$a;

.field public static final h:I


# instance fields
.field public final a:Ly1/c;

.field public final b:Ly1/c;

.field public final c:Ly1/c;

.field public final d:Ly1/c;

.field public final e:I

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/l;->g:Ly1/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly1/l;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly1/c;Ly1/c;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ly1/c;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ly1/b;->a:Ly1/b$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ly1/b$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Ly1/b;->e(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ly1/n;->a:Ly1/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly1/n;->b()Ly1/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, v3, v1, v3}, Ly1/d;->d(Ly1/c;Ly1/h0;Ly1/a;ILjava/lang/Object;)Ly1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, p1

    .line 32
    :goto_0
    invoke-virtual {p2}, Ly1/c;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2}, Ly1/b$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v4, v5, v8, v9}, Ly1/b;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ly1/n;->a:Ly1/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly1/n;->b()Ly1/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0, v3, v1, v3}, Ly1/d;->d(Ly1/c;Ly1/h0;Ly1/a;ILjava/lang/Object;)Ly1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v8, p2

    .line 59
    :goto_1
    sget-object v0, Ly1/l;->g:Ly1/l$a;

    .line 60
    .line 61
    invoke-static {v0, p1, p2, p3}, Ly1/l$a;->a(Ly1/l$a;Ly1/c;Ly1/c;I)[F

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p2

    .line 69
    move v9, p3

    .line 70
    invoke-direct/range {v4 .. v11}, Ly1/l;-><init>(Ly1/c;Ly1/c;Ly1/c;Ly1/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Ly1/c;Ly1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Ly1/l;-><init>(Ly1/c;Ly1/c;I)V

    return-void
.end method

.method public constructor <init>(Ly1/c;Ly1/c;Ly1/c;Ly1/c;I[F)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ly1/l;->a:Ly1/c;

    .line 77
    iput-object p2, p0, Ly1/l;->b:Ly1/c;

    .line 78
    iput-object p3, p0, Ly1/l;->c:Ly1/c;

    .line 79
    iput-object p4, p0, Ly1/l;->d:Ly1/c;

    .line 80
    iput p5, p0, Ly1/l;->e:I

    .line 81
    iput-object p6, p0, Ly1/l;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Ly1/c;Ly1/c;Ly1/c;Ly1/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p6}, Ly1/l;-><init>(Ly1/c;Ly1/c;Ly1/c;Ly1/c;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lx1/a0;->v(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lx1/a0;->u(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lx1/a0;->s(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lx1/a0;->r(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Ly1/l;->c:Ly1/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ly1/c;->h(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Ly1/l;->c:Ly1/c;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Ly1/c;->i(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Ly1/l;->f:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    mul-float/2addr v3, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    mul-float/2addr p1, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    mul-float/2addr p2, v0

    .line 65
    :cond_0
    move v5, p1

    .line 66
    move v6, p2

    .line 67
    move v4, v3

    .line 68
    iget-object v3, p0, Ly1/l;->d:Ly1/c;

    .line 69
    .line 70
    iget-object v8, p0, Ly1/l;->b:Ly1/c;

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Ly1/c;->j(FFFFLy1/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method
