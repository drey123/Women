.class public final Landroidx/compose/ui/text/AnnotatedString;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Annotation;,
        Landroidx/compose/ui/text/AnnotatedString$a;,
        Landroidx/compose/ui/text/AnnotatedString$b;,
        Landroidx/compose/ui/text/AnnotatedString$c;
    }
.end annotation


# static fields
.field public static final E:Landroidx/compose/runtime/saveable/Saver;

.field public static final w:Landroidx/compose/ui/text/AnnotatedString$b;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/AnnotatedString;->w:Landroidx/compose/ui/text/AnnotatedString$b;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/text/n;->l0()Landroidx/compose/runtime/saveable/Saver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/ui/text/AnnotatedString;->E:Landroidx/compose/runtime/saveable/Saver;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 199
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 197
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p2

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 196
    invoke-static {p2, p3}, Landroidx/compose/ui/text/b;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 193
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 194
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p3

    .line 195
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, p2

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    if-ge v2, v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v6, v6, Landroidx/compose/ui/text/p;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v6, v6, Landroidx/compose/ui/text/k;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v3, v0

    .line 68
    move-object v4, v3

    .line 69
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/text/AnnotatedString;->i:Ljava/util/List;

    .line 70
    .line 71
    iput-object v4, p0, Landroidx/compose/ui/text/AnnotatedString;->v:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$d;

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotatedString$d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ln/n;->d(I)Ln/e0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v1, 0x1

    .line 112
    move v2, v1

    .line 113
    :goto_2
    if-ge v2, p1, :cond_b

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 120
    .line 121
    :goto_3
    iget v4, p0, Ln/m;->b:I

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Ln/m;->h()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lt v5, v4, :cond_8

    .line 134
    .line 135
    iget v4, p0, Ln/m;->b:I

    .line 136
    .line 137
    sub-int/2addr v4, v1

    .line 138
    invoke-virtual {p0, v4}, Ln/e0;->n(I)I

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-gt v5, v4, :cond_9

    .line 147
    .line 148
    move v5, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v5, p2

    .line 151
    :goto_4
    if-nez v5, :cond_a

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v6, "Paragraph overlap not allowed, end "

    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, " should be less than or equal to "

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Ld3/a;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p0, v3}, Ln/e0;->j(I)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->i(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->b(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(II)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Landroidx/compose/ui/text/d;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1, p2, v5, v4}, Landroidx/compose/ui/text/b;->j(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final i(Ljava/lang/String;II)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v4, v4, Landroidx/compose/ui/text/q;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p2, p3, v4, v5}, Landroidx/compose/ui/text/b;->j(IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0

    .line 70
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(II)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Landroidx/compose/ui/text/y;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1, p2, v5, v4}, Landroidx/compose/ui/text/b;->j(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final l(II)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Landroidx/compose/ui/text/z;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1, p2, v5, v4}, Landroidx/compose/ui/text/b;->j(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(II)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v4, v4, Landroidx/compose/ui/text/d;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p1, p2, v4, v3}, Landroidx/compose/ui/text/b;->j(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0
.end method

.method public final o(Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v4, v4, Landroidx/compose/ui/text/q;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p2, p3, v4, v3}, Landroidx/compose/ui/text/b;->j(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final q(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->f(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r(II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    if-gt p1, p2, :cond_0

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
    const-string v1, "start ("

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
    const-string v1, ") should be less or equal to end ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/b;->c(Ljava/util/List;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final s(J)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString;->r(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;->r(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
