.class public Lcom/glowing/matisse/internal/entity/Item;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glowing/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glowing/matisse/internal/entity/Item$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glowing/matisse/internal/entity/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/glowing/matisse/internal/entity/Item;->b:J

    .line 3
    iput-object p7, p0, Lcom/glowing/matisse/internal/entity/Item;->c:Ljava/lang/String;

    .line 4
    invoke-static {p7}, Lcom/glowing/matisse/MimeType;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    if-nez p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "video"

    invoke-virtual {p7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p7

    :goto_0
    if-eqz p7, :cond_2

    .line 7
    sget-object p7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 8
    :cond_2
    const-string p7, "external"

    invoke-static {p7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p7

    .line 9
    :goto_1
    invoke-static {p7, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 10
    iput-wide p3, p0, Lcom/glowing/matisse/internal/entity/Item;->e:J

    .line 11
    iput-wide p5, p0, Lcom/glowing/matisse/internal/entity/Item;->f:J

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/glowing/matisse/internal/entity/Item;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/glowing/matisse/internal/entity/Item;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glowing/matisse/internal/entity/Item;->b:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glowing/matisse/internal/entity/Item;->c:Ljava/lang/String;

    .line 17
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glowing/matisse/internal/entity/Item;->e:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glowing/matisse/internal/entity/Item;->f:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glowing/matisse/internal/entity/Item;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/glowing/matisse/internal/entity/Item;->h:Z

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/glowing/matisse/internal/entity/Item;
    .locals 9

    .line 1
    new-instance v8, Lcom/glowing/matisse/internal/entity/Item;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v0, "mime_type"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "_size"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/glowing/matisse/internal/entity/Item;-><init>(JJJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/entity/Item;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/glowing/matisse/MimeType;->d:Lcom/glowing/matisse/MimeType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/glowing/matisse/MimeType;->d:Lcom/glowing/matisse/MimeType;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/glowing/matisse/MimeType;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/glowing/matisse/internal/entity/Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/glowing/matisse/internal/entity/Item;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/glowing/matisse/internal/entity/Item;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/glowing/matisse/internal/entity/Item;->b:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glowing/matisse/internal/entity/Item;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/glowing/matisse/internal/entity/Item;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_5

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    :cond_3
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-wide v2, p0, Lcom/glowing/matisse/internal/entity/Item;->e:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/glowing/matisse/internal/entity/Item;->e:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/glowing/matisse/internal/entity/Item;->f:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/glowing/matisse/internal/entity/Item;->f:J

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glowing/matisse/internal/entity/Item;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glowing/matisse/internal/entity/Item;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/glowing/matisse/internal/entity/Item;->e:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/glowing/matisse/internal/entity/Item;->f:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glowing/matisse/internal/entity/Item;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/glowing/matisse/internal/entity/Item;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/glowing/matisse/internal/entity/Item;->e:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/glowing/matisse/internal/entity/Item;->f:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/glowing/matisse/internal/entity/Item;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/glowing/matisse/internal/entity/Item;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
