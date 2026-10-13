.class public Lcom/facebook/soloader/c$a;
.super Lcom/facebook/soloader/i$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final E:Ljava/io/File;

.field public final F:I

.field public final synthetic G:Lcom/facebook/soloader/c;

.field public final w:Z


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/c;Lcom/facebook/soloader/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/c$a;->G:Lcom/facebook/soloader/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/i$b;-><init>(Lcom/facebook/soloader/i;Lcom/facebook/soloader/t;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/facebook/soloader/c$a;->w:Z

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    iget-object p3, p1, Lcom/facebook/soloader/t;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/soloader/c$a;->E:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/soloader/c;->u(Lcom/facebook/soloader/c;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/facebook/soloader/c$a;->F:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public h()[Lcom/facebook/soloader/i$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/i$b;->d:[Lcom/facebook/soloader/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/soloader/i$b;->g()[Lcom/facebook/soloader/i$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/soloader/i$b;->d:[Lcom/facebook/soloader/i$a;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/soloader/c$a;->w:Z

    .line 13
    .line 14
    const-string v2, "BackupSoSource"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "Unconditonally extracting all DSOs from zip"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/facebook/soloader/i$b;->d:[Lcom/facebook/soloader/i$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget v1, p0, Lcom/facebook/soloader/c$a;->F:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v0, "Self-extraction preferred (PREFER_ANDROID_LIBS_DRIECTORY not set)"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/facebook/soloader/i$b;->d:[Lcom/facebook/soloader/i$a;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_4

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    iget-object v5, v4, Lcom/facebook/soloader/i$a;->i:Ljava/util/zip/ZipEntry;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/facebook/soloader/t$c;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v5, v4}, Lcom/facebook/soloader/c$a;->j(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/facebook/soloader/i$b;->d:[Lcom/facebook/soloader/i$a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-array v0, v2, [Lcom/facebook/soloader/i$a;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/soloader/i$b;->d:[Lcom/facebook/soloader/i$a;

    .line 66
    .line 67
    return-object v0
.end method

.method public j(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "BackupSoSource"

    .line 4
    .line 5
    const-string v2, "Not allowing consideration of "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/soloader/c$a;->E:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v4, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p0, p0, Lcom/facebook/soloader/c$a;->E:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " not in lib dir."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v6, 0x1

    .line 69
    const-string v7, "Allowing consideration of "

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " not in system lib dir"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    cmp-long p2, v8, p0

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ": sysdir file length is "

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", but the file is "

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " bytes long in the APK"

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1, p0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v6

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ": deferring to libdir"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v1, p0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, ", IOException when constructing path: "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v1, p0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v5
.end method
