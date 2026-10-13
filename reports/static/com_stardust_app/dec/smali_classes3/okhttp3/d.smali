.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$a;,
        Lokhttp3/d$b;
    }
.end annotation


# static fields
.field public static final n:Lokhttp3/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lokhttp3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lokhttp3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lokhttp3/d$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lokhttp3/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lokhttp3/d$a;->a:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lokhttp3/d;->o:Lokhttp3/d;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lokhttp3/d$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lokhttp3/d$a;->d:Z

    .line 42
    .line 43
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 44
    .line 45
    const-string v3, "timeUnit"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4, v2}, Lkotlin/time/a;->l(JLkotlin/time/DurationUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/32 v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v4, v2, v4

    .line 71
    .line 72
    if-lez v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    long-to-int v1, v2

    .line 76
    :goto_0
    iput v1, v0, Lokhttp3/d$a;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lokhttp3/d;->p:Lokhttp3/d;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/d;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/d;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lokhttp3/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lokhttp3/d;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lokhttp3/d;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lokhttp3/d;->h:I

    .line 19
    .line 20
    iput p9, p0, Lokhttp3/d;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lokhttp3/d;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lokhttp3/d;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lokhttp3/d;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lokhttp3/d;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/d;->m:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lokhttp3/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "no-cache, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lokhttp3/d;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "no-store, "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, ", "

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iget v3, p0, Lokhttp3/d;->c:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    const-string v4, "max-age="

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v3, p0, Lokhttp3/d;->d:I

    .line 52
    .line 53
    if-eq v3, v2, :cond_3

    .line 54
    .line 55
    const-string v4, "s-maxage="

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v3, p0, Lokhttp3/d;->e:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string v3, "private, "

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean v3, p0, Lokhttp3/d;->f:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const-string v3, "public, "

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-boolean v3, p0, Lokhttp3/d;->g:Z

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const-string v3, "must-revalidate, "

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v3, p0, Lokhttp3/d;->h:I

    .line 94
    .line 95
    if-eq v3, v2, :cond_7

    .line 96
    .line 97
    const-string v4, "max-stale="

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget v3, p0, Lokhttp3/d;->i:I

    .line 109
    .line 110
    if-eq v3, v2, :cond_8

    .line 111
    .line 112
    const-string v2, "min-fresh="

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-boolean v1, p0, Lokhttp3/d;->j:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v1, "only-if-cached, "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-boolean v1, p0, Lokhttp3/d;->k:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string v1, "no-transform, "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-boolean v1, p0, Lokhttp3/d;->l:Z

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v1, "immutable, "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/lit8 v1, v1, -0x2

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "this.delete(startIndex, endIndex)"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lokhttp3/d;->m:Ljava/lang/String;

    .line 188
    .line 189
    :cond_d
    return-object v0
.end method
