.class public final Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "bucket:url:upload:generate"

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "file"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "from"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "id"
    .end annotation
.end field

.field private transient e:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "uri"
    .end annotation
.end field

.field private transient f:Ljava/net/URL;
    .annotation runtime Lwj8;
        value = "url"
    .end annotation
.end field

.field private transient g:I
    .annotation runtime Lwj8;
        value = "size"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "visitor"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "bucket:url:upload:generate"

    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, p3, v1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->b:Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;

    .line 19
    .line 20
    new-instance p2, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->e:Landroid/net/Uri;

    .line 36
    .line 37
    iput p4, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 175
    const-string v0, "image/jpeg"

    invoke-static {p0, p1, v0}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "(name: "

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "UPLOAD"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "mime_type"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "_size"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v8, "_display_name"

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object v8, v5, v4

    .line 28
    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x3

    .line 34
    new-array v9, v9, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object v8, v9, v4

    .line 37
    .line 38
    aput-object v2, v9, v7

    .line 39
    .line 40
    aput-object v6, v9, v5

    .line 41
    .line 42
    move-object v12, v9

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object/from16 v2, p2

    .line 94
    .line 95
    :goto_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", mimeType: "

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", size: "

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    int-to-float v0, v6

    .line 125
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    div-float/2addr v0, v8

    .line 128
    div-float/2addr v0, v8

    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "MB)"

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v3, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    invoke-direct {v0, v11, v5, v2, v6}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_2
    :try_start_1
    const-string v1, "Crisp"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 174
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->c()Lcom/google/gson/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    .line 16
    .line 17
    iget-object v0, p1, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->b:Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;

    .line 18
    .line 19
    iput-object v0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->b:Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;

    .line 20
    .line 21
    iget-object v0, p1, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->e:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->e:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v0, p1, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->f:Ljava/net/URL;

    .line 34
    .line 35
    iput-object v0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->f:Ljava/net/URL;

    .line 36
    .line 37
    iget p1, p1, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->g:I

    .line 38
    .line 39
    iput p1, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->g:I

    .line 40
    .line 41
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->c()Lcom/google/gson/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    iput-object p1, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->f:Ljava/net/URL;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->b:Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;->b(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->b:Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;->a(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->f:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method
