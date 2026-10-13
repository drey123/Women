.class Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
.super Ljava/lang/Object;
.source "Resources_ja.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JaTimeFormat"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# virtual methods
.method public final a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    .line 3
    .line 4
    iget-wide v1, v0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->c:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->a:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->b(Lorg/ocpsoft/prettytime/Duration;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v3, v5, v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->b(Lorg/ocpsoft/prettytime/Duration;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-lez v3, :cond_6

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->d:Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    move-object v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->b:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->b(Lorg/ocpsoft/prettytime/Duration;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->g:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "%s"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "%n"

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "%u"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final b(Lorg/ocpsoft/prettytime/Duration;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JaTimeFormat [pattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", futurePrefix="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", futureSuffix="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pastPrefix="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pastSuffix="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ", roundingTolerance=50]"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
