.class public final Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ly2/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly2/s2;->g:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/foundation/text/selection/z;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JIIIILy2/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/z;->a:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/text/selection/z;->b:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/selection/z;->c:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/selection/z;->d:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/selection/z;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/z;->f:Ly2/s2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/text/selection/b0$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z;->f:Ly2/s2;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/u0;->a(Ly2/s2;I)Li3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/z;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/b0$a;-><init>(Li3/i;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Li3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->f:Ly2/s2;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/text/selection/z;->d:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/u0;->a(Ly2/s2;I)Li3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/z;->f:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/o;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/z;->c:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/text/selection/z;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/text/selection/o;->e:Landroidx/compose/foundation/text/selection/o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/o;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/o;->i:Landroidx/compose/foundation/text/selection/o;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/z;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/z;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/z;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/z;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/z;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Li3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->f:Ly2/s2;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/text/selection/z;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/u0;->a(Ly2/s2;I)Li3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Ly2/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/z;->f:Ly2/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Landroidx/compose/foundation/text/selection/z;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/z;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/z;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/text/selection/z;->c:I

    .line 10
    .line 11
    iget v1, p1, Landroidx/compose/foundation/text/selection/z;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/foundation/text/selection/z;->d:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/foundation/text/selection/z;->d:I

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectionInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/z;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", range=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/selection/z;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->j()Li3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/selection/z;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->b()Li3/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "), prevOffset="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Landroidx/compose/foundation/text/selection/z;->e:I

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
