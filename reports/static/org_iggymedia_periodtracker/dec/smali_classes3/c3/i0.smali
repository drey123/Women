.class public final Lc3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i0;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput p2, p0, Lc3/i0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lc3/i0;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lc3/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc3/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lc3/l;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lc3/l;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lc3/l;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Lc3/l;->m(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lc3/l;->n(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lc3/l;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lc3/l;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lc3/l;->j()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Lc3/l;->m(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lc3/l;->n(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc3/l;->g()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lc3/i0;->b:I

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    sub-int/2addr v0, p0

    .line 112
    :goto_1
    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1}, Lc3/l;->h()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, p0, v1}, Lkotlin/ranges/f;->q(III)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, p0}, Lc3/l;->o(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lc3/i0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/i0;->a:Landroidx/compose/ui/text/AnnotatedString;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc3/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lc3/i0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc3/i0;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget p0, p0, Lc3/i0;->b:I

    .line 29
    .line 30
    iget p1, p1, Lc3/i0;->b:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lc3/i0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc3/i0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lc3/i0;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
