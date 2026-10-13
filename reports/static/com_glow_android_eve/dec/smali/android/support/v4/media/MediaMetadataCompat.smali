.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Landroid/media/MediaMetadata;

.field public d:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.media.metadata.TITLE"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "android.media.metadata.ARTIST"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "android.media.metadata.DURATION"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "android.media.metadata.ALBUM"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "android.media.metadata.AUTHOR"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "android.media.metadata.WRITER"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "android.media.metadata.COMPOSER"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "android.media.metadata.COMPILATION"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "android.media.metadata.DATE"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v3, "android.media.metadata.YEAR"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "android.media.metadata.GENRE"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "android.media.metadata.ART"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v5, "android.media.metadata.ART_URI"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 109
    .line 110
    invoke-virtual {v0, v6, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 114
    .line 115
    invoke-virtual {v0, v7, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "android.media.metadata.USER_RATING"

    .line 124
    .line 125
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v9, "android.media.metadata.RATING"

    .line 129
    .line 130
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 134
    .line 135
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 139
    .line 140
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 144
    .line 145
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 149
    .line 150
    invoke-virtual {v0, v8, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 159
    .line 160
    invoke-virtual {v0, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 164
    .line 165
    invoke-virtual {v0, v9, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 169
    .line 170
    invoke-virtual {v0, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v14, "android.media.metadata.AUTHOR"

    .line 184
    .line 185
    const-string v15, "android.media.metadata.COMPOSER"

    .line 186
    .line 187
    const-string v9, "android.media.metadata.TITLE"

    .line 188
    .line 189
    const-string v10, "android.media.metadata.ARTIST"

    .line 190
    .line 191
    const-string v11, "android.media.metadata.ALBUM"

    .line 192
    .line 193
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 194
    .line 195
    const-string v13, "android.media.metadata.WRITER"

    .line 196
    .line 197
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 202
    .line 203
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->h:[Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 16
    .line 17
    iget-object v4, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    aput-object v3, v2, v8

    .line 33
    .line 34
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v2, v6

    .line 41
    .line 42
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v2, v7

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v8

    .line 52
    move v5, v3

    .line 53
    :goto_0
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    if-ge v5, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v10, v5, 0x1

    .line 61
    .line 62
    aget-object v5, v9, v5

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    add-int/lit8 v9, v3, 0x1

    .line 75
    .line 76
    aput-object v5, v2, v3

    .line 77
    .line 78
    move v3, v9

    .line 79
    :cond_2
    move v5, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    move v1, v8

    .line 82
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v5, v3

    .line 85
    const/4 v9, 0x0

    .line 86
    if-ge v1, v5, :cond_5

    .line 87
    .line 88
    aget-object v3, v3, v1

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v3

    .line 98
    const-string v5, "MediaMetadata"

    .line 99
    .line 100
    const-string v10, "Failed to retrieve a key as Bitmap."

    .line 101
    .line 102
    invoke-static {v5, v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    move-object v3, v9

    .line 106
    :goto_3
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v3, v9

    .line 113
    :goto_4
    move v1, v8

    .line 114
    :goto_5
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->h:[Ljava/lang/String;

    .line 115
    .line 116
    array-length v10, v5

    .line 117
    if-ge v1, v10, :cond_7

    .line 118
    .line 119
    aget-object v5, v5, v1

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_6

    .line 130
    .line 131
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v1, v9

    .line 140
    :goto_6
    const-string v5, "android.media.metadata.MEDIA_URI"

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_8

    .line 151
    .line 152
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_8
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->a:Ljava/lang/String;

    .line 162
    .line 163
    aget-object v0, v2, v8

    .line 164
    .line 165
    iput-object v0, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 166
    .line 167
    aget-object v0, v2, v6

    .line 168
    .line 169
    iput-object v0, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 170
    .line 171
    aget-object v0, v2, v7

    .line 172
    .line 173
    iput-object v0, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->d:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iput-object v3, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->e:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iput-object v1, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->f:Landroid/net/Uri;

    .line 178
    .line 179
    iput-object v9, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->h:Landroid/net/Uri;

    .line 180
    .line 181
    new-instance v0, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    const-string v2, "android.media.extra.DOWNLOAD_STATUS"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    iput-object v0, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->g:Landroid/os/Bundle;

    .line 227
    .line 228
    :cond_b
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 229
    .line 230
    iget-object v7, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iget-object v9, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 235
    .line 236
    iget-object v10, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->d:Ljava/lang/CharSequence;

    .line 237
    .line 238
    iget-object v11, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->e:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    iget-object v12, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->f:Landroid/net/Uri;

    .line 241
    .line 242
    iget-object v13, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->g:Landroid/os/Bundle;

    .line 243
    .line 244
    iget-object v14, v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->h:Landroid/net/Uri;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    invoke-direct/range {v6 .. v14}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 251
    .line 252
    return-object v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
