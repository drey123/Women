.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation


# instance fields
.field public E:Landroidx/compose/ui/text/w;

.field public F:Le1/c;

.field public G:Lkotlin/Pair;

.field public H:Z

.field public I:Ljava/util/List;

.field public final d:Lq0/b;

.field public final e:Lr0/u3;

.field public final i:Lr0/w3;

.field public v:Lr0/p;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq0/b;Lr0/p;Lq0/b;Lr0/u3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:Lq0/b;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Lr0/u3;

    .line 7
    .line 8
    new-instance p3, Lr0/w3;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lr0/w3;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p4, Lr0/p;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lr0/p;-><init>(Lr0/p;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p4, p3

    .line 25
    :goto_0
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->v:Lr0/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq0/b;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->E:Landroidx/compose/ui/text/w;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq0/b;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p4, 0x0

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1}, Lq0/b;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance p3, Lq0/a;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Lq0/a;-><init>(Lq0/b;)V

    .line 64
    .line 65
    .line 66
    new-array p1, p2, [Landroidx/compose/ui/text/AnnotatedString$c;

    .line 67
    .line 68
    move v0, p4

    .line 69
    :goto_1
    if-ge v0, p2, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p3, Le1/c;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->F:Le1/c;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Lr0/u3;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/4 p4, 0x1

    .line 96
    :cond_4
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->H:Z

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Lq0/b;Lr0/p;Lq0/b;Lr0/u3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 99
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Lq0/b;Lr0/p;Lq0/b;Lr0/u3;)V

    return-void
.end method

.method public static a(Lq0/b;I)Landroidx/compose/ui/text/AnnotatedString$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->s(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lq0/b;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->E:Landroidx/compose/ui/text/w;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->F:Le1/c;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Le1/c;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    move-object p4, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p4, p2

    .line 41
    :cond_3
    :goto_0
    move-object v4, p4

    .line 42
    and-int/lit8 p1, p6, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    :goto_1
    move-object v0, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v5, p5

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->x(JLandroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;)Lq0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 11

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->n(III)V

    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    invoke-virtual {v3}, Lr0/w3;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    invoke-virtual {v0}, Lr0/w3;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lr0/w3;->d(Lr0/w3;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 11

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->n(III)V

    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    invoke-virtual {v3}, Lr0/w3;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    invoke-virtual {v0}, Lr0/w3;->length()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Lr0/w3;->d(Lr0/w3;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v2, p3, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->n(III)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 17
    .line 18
    invoke-virtual {v3}, Lr0/w3;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr0/w3;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, Lr0/w3;->d(Lr0/w3;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->G:Lkotlin/Pair;

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->u(Landroidx/compose/ui/text/w;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Lr0/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->v:Lr0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Lr0/p;-><init>(Lr0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->v:Lr0/p;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Le1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->F:Le1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/compose/ui/text/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->E:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->G:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/w3;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->E:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lr0/p;->f(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Lr0/u3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lr0/u3;->e(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/a;->a(JIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w:J

    .line 24
    .line 25
    return-void
.end method

.method public final o(IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->p(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(IILjava/lang/CharSequence;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected start="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " <= end="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ly/e;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-gt p4, p5, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Expected textStart="

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " <= textEnd="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sub-int v0, p5, p4

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->n(III)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 71
    .line 72
    move v2, p1

    .line 73
    move v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move v5, p4

    .line 76
    move v6, p5

    .line 77
    invoke-virtual/range {v1 .. v6}, Lr0/w3;->c(IILjava/lang/CharSequence;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ly2/x2;->b(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/w;->d(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Expected "

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->q(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " to be in "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->q(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ly/e;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(IILjava/util/List;)V
    .locals 9

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr0/w3;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_7

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr0/w3;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_6

    .line 22
    .line 23
    if-ge p1, p2, :cond_5

    .line 24
    .line 25
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->u(Landroidx/compose/ui/text/w;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->F:Le1/c;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Le1/c;->l()V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->F:Le1/c;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Le1/c;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    new-array v1, v1, [Landroidx/compose/ui/text/AnnotatedString$c;

    .line 62
    .line 63
    invoke-direct {p2, v1, v0}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->F:Le1/c;

    .line 67
    .line 68
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    if-ge v0, p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->F:Le1/c;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int v4, v3, p1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int v5, v3, p1

    .line 96
    .line 97
    const/16 v7, 0x9

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/AnnotatedString$c;->e(Landroidx/compose/ui/text/AnnotatedString$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    return-void

    .line 113
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 114
    .line 115
    const-string p3, " > "

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lkotlin/collections/d;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 122
    .line 123
    invoke-virtual {p0}, Lr0/w3;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const-string p1, "end ("

    .line 128
    .line 129
    invoke-static {p1, p2, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 134
    .line 135
    invoke-virtual {p0}, Lr0/w3;->length()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const-string p2, "start ("

    .line 140
    .line 141
    invoke-static {p2, p1, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/w3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Landroidx/compose/ui/text/w;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->E:Landroidx/compose/ui/text/w;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->E:Landroidx/compose/ui/text/w;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->F:Le1/c;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Le1/c;->l()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final v(III)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0}, Lkotlin/ranges/f;->q(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v1, v0}, Lkotlin/ranges/f;->q(III)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {p1}, Lq0/e;->c(I)Lq0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3}, Ly2/x2;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->G:Lkotlin/Pair;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 41
    .line 42
    const-string p1, " > "

    .line 43
    .line 44
    invoke-static {p0, p2, p1, p3}, Lkotlin/collections/d;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->q(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->G:Lkotlin/Pair;

    .line 8
    .line 9
    return-void
.end method

.method public final x(JLandroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;)Lq0/b;
    .locals 10

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i:Lr0/w3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/w3;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v9}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
