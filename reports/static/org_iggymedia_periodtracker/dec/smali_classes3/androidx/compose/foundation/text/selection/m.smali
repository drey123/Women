.class public abstract Landroidx/compose/foundation/text/selection/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/m$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/selection/m$a;

.field public static final i:I


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:J

.field public final c:Ly2/s2;

.field public final d:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final e:Landroidx/compose/foundation/text/selection/q2;

.field public f:J

.field public g:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/m;->h:Landroidx/compose/foundation/text/selection/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/selection/m;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLy2/s2;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/m;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/m;->c:Ly2/s2;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/m;->e:Landroidx/compose/foundation/text/selection/q2;

    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/m;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLy2/s2;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/m;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLy2/s2;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/q2;)V

    return-void
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/m;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->X()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/m;->g(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/m;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/m;->j(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/text/selection/m;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->W()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/m;->n(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic t(Landroidx/compose/foundation/text/selection/m;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->W()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/m;->s(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/text/selection/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->c:Ly2/s2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/m;->z(Ly2/s2;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final B()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->G()Landroidx/compose/foundation/text/selection/m;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->D()Landroidx/compose/foundation/text/selection/m;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final C()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->I()Landroidx/compose/foundation/text/selection/m;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->F()Landroidx/compose/foundation/text/selection/m;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final D()Landroidx/compose/foundation/text/selection/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public final E()Landroidx/compose/foundation/text/selection/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lh0/n4;->a(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v1, v0}, Lh0/n4;->a(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
.end method

.method public final F()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->m()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final G()Landroidx/compose/foundation/text/selection/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public final H()Landroidx/compose/foundation/text/selection/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lh0/n4;->b(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lh0/n4;->b(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0
.end method

.method public final I()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->u()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final J()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->D()Landroidx/compose/foundation/text/selection/m;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->G()Landroidx/compose/foundation/text/selection/m;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final K()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->F()Landroidx/compose/foundation/text/selection/m;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->I()Landroidx/compose/foundation/text/selection/m;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final L()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final M()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final N()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->f()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final O()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->Q()Landroidx/compose/foundation/text/selection/m;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->N()Landroidx/compose/foundation/text/selection/m;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final P()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->N()Landroidx/compose/foundation/text/selection/m;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->Q()Landroidx/compose/foundation/text/selection/m;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final Q()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->i()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final R()Landroidx/compose/foundation/text/selection/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->c:Ly2/s2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/m;->z(Ly2/s2;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final S()Landroidx/compose/foundation/text/selection/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/m;->V(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final T()Landroidx/compose/foundation/text/selection/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/m;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ly2/x2;->b(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final U(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/m;->V(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final W()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final X()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final Y()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

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
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/ranges/f;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->w()Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/m;->U(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final e()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->c:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/m;->h(Landroidx/compose/foundation/text/selection/m;Ly2/s2;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final g(Ly2/s2;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ly2/s2;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Ly2/s2;->o(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->c:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/m;->k(Landroidx/compose/foundation/text/selection/m;Ly2/s2;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final j(Ly2/s2;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ly2/s2;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ly2/s2;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lh0/o4;->c(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->c:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/m;->o(Landroidx/compose/foundation/text/selection/m;Ly2/s2;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final n(Ly2/s2;I)I
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/m;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ly2/s2;->C(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final p()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lh0/o4;->d(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v0, p0, v1}, Lh0/o4;->b(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final s(Ly2/s2;I)I
    .locals 3

    .line 1
    :goto_0
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/m;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ly2/s2;->C(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->c:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/m;->t(Landroidx/compose/foundation/text/selection/m;Ly2/s2;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/m;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Landroidx/compose/foundation/text/selection/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->e:Landroidx/compose/foundation/text/selection/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->c:Ly2/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->W()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ly2/s2;->y(I)Li3/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Li3/i;->e:Li3/i;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final z(Ly2/s2;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/m;->e:Landroidx/compose/foundation/text/selection/q2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q2;->a()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/m;->e:Landroidx/compose/foundation/text/selection/q2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ly2/s2;->e(I)Lw1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lw1/g;->j()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/q2;->c(Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Ly2/s2;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ly2/s2;->n()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lt v0, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Ly2/s2;->m(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr p2, v1

    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/m;->e:Landroidx/compose/foundation/text/selection/q2;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q2;->a()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ly2/s2;->t(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpl-float v3, v2, v3

    .line 85
    .line 86
    if-gez v3, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ly2/s2;->s(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpg-float v2, v2, v3

    .line 99
    .line 100
    if-gtz v2, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 p0, 0x1

    .line 103
    invoke-virtual {p1, v0, p0}, Ly2/s2;->o(IZ)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long v2, p2

    .line 122
    const/16 p2, 0x20

    .line 123
    .line 124
    shl-long/2addr v0, p2

    .line 125
    const-wide v4, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v2, v4

    .line 131
    or-long/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Ly2/s2;->x(J)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/m;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method
