.class public final Lc3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/l$a;
    }
.end annotation


# static fields
.field public static final f:Lc3/l$a;

.field public static final g:I


# instance fields
.field public final a:Lc3/e0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/l;->f:Lc3/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc3/l;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc3/e0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lc3/e0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc3/l;->a:Lc3/e0;

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lc3/l;->b:I

    .line 20
    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lc3/l;->c:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lc3/l;->d:I

    .line 29
    .line 30
    iput v0, p0, Lc3/l;->e:I

    .line 31
    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x0

    .line 41
    const-string v0, ") offset is outside of text region "

    .line 42
    .line 43
    if-ltz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt p0, v1, :cond_2

    .line 50
    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gt p2, v1, :cond_1

    .line 58
    .line 59
    if-gt p0, p2, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 63
    .line 64
    const-string v0, " > "

    .line 65
    .line 66
    invoke-static {p1, p0, v0, p2}, Lkotlin/collections/d;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    throw p3

    .line 70
    :cond_1
    const-string p0, "end ("

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p0, p2, v0, p1}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    throw p3

    .line 80
    :cond_2
    const-string p2, "start ("

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p0, v0, p1}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    throw p3
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lc3/l;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc3/l;->d:I

    .line 3
    .line 4
    iput v0, p0, Lc3/l;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc3/l;->a:Lc3/e0;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Lc3/e0;->c(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lc3/l;->b:I

    .line 13
    .line 14
    iget p2, p0, Lc3/l;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lc3/m;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lc3/l;->r(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lc3/l;->q(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lc3/l;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lc3/l;->d:I

    .line 45
    .line 46
    iget p2, p0, Lc3/l;->e:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, v0, v1}, Lc3/m;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lc3/l;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lc3/l;->d:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lc3/l;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/l;->a:Lc3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc3/e0;->a(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Landroidx/compose/ui/text/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lc3/l;->d:I

    .line 8
    .line 9
    iget p0, p0, Lc3/l;->e:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ly2/x2;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lc3/l;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lc3/l;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/l;->b:I

    .line 2
    .line 3
    iget p0, p0, Lc3/l;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/l;->a:Lc3/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3/e0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Lc3/l;->b:I

    .line 2
    .line 3
    iget p0, p0, Lc3/l;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ly2/x2;->b(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lc3/l;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lc3/l;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget p0, p0, Lc3/l;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(IILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lc3/l;->a:Lc3/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc3/e0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lc3/l;->a:Lc3/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc3/e0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lc3/l;->a:Lc3/e0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lc3/e0;->c(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-virtual {p0, p2}, Lc3/l;->r(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Lc3/l;->q(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lc3/l;->d:I

    .line 48
    .line 49
    iput p1, p0, Lc3/l;->e:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 53
    .line 54
    const-string p3, " > "

    .line 55
    .line 56
    invoke-static {p0, p1, p3, p2}, Lkotlin/collections/d;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lc3/l;->a:Lc3/e0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lc3/e0;->b()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string p1, "end ("

    .line 67
    .line 68
    invoke-static {p1, p2, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p0, p0, Lc3/l;->a:Lc3/e0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lc3/e0;->b()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string p2, "start ("

    .line 79
    .line 80
    invoke-static {p2, p1, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lc3/l;->a:Lc3/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc3/e0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lc3/l;->a:Lc3/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc3/e0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lc3/l;->d:I

    .line 26
    .line 27
    iput p2, p0, Lc3/l;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p0, p1, v0, p2}, Lkotlin/collections/d;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lc3/l;->a:Lc3/e0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lc3/e0;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string p1, "end ("

    .line 45
    .line 46
    invoke-static {p1, p2, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lc3/l;->a:Lc3/e0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lc3/e0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string p2, "start ("

    .line 57
    .line 58
    invoke-static {p2, p1, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lc3/l;->p(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lc3/l;->a:Lc3/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc3/e0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lc3/l;->a:Lc3/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc3/e0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc3/l;->r(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lc3/l;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p0, p1, v0, p2}, Lkotlin/collections/d;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lc3/l;->a:Lc3/e0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lc3/e0;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p1, "end ("

    .line 47
    .line 48
    invoke-static {p1, p2, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lc3/l;->a:Lc3/e0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lc3/e0;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string p2, "start ("

    .line 59
    .line 60
    invoke-static {p2, p1, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lc3/l;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lc3/l;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final s()Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3/l;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/l;->a:Lc3/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3/e0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
