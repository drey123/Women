.class public final Ly0/c4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field public final b:Lz0/z0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ly0/c4$a;


# direct methods
.method public constructor <init>(Lz0/z0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/c4;->b:Lz0/z0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz0/z0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lz0/z0;->a()C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ly0/c4;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lz0/z0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lz0/z0;->a()C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Ly0/c4;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lz0/z0;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ly0/c4;->e:I

    .line 50
    .line 51
    new-instance p1, Ly0/c4$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ly0/c4$a;-><init>(Ly0/c4;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ly0/c4;->f:Ly0/c4$a;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic b(Ly0/c4;)I
    .locals 0

    .line 1
    iget p0, p0, Ly0/c4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ly0/c4;)I
    .locals 0

    .line 1
    iget p0, p0, Ly0/c4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ly0/c4;)I
    .locals 0

    .line 1
    iget p0, p0, Ly0/c4;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/AnnotatedString;)Lc3/v0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ly0/c4;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Ly0/c4;->e:I

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const-string v0, ""

    .line 34
    .line 35
    move v1, v2

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, p0, Ly0/c4;->c:I

    .line 64
    .line 65
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iget v3, p0, Ly0/c4;->d:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ly0/c4;->b:Lz0/z0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lz0/z0;->a()C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Lc3/v0;

    .line 99
    .line 100
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v1, v0, v2, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ly0/c4;->f:Ly0/c4$a;

    .line 108
    .line 109
    invoke-direct {p1, v1, p0}, Lc3/v0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
