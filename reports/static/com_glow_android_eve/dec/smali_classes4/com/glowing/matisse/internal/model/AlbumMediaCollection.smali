.class public Lcom/glowing/matisse/internal/model/AlbumMediaCollection;
.super Ljava/lang/Object;
.source "AlbumMediaCollection.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/loader/app/LoaderManager;

.field public d:Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "args_album"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/glowing/matisse/internal/entity/Album;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/glowing/matisse/internal/entity/Album;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/glowing/matisse/internal/entity/Album;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "args_enable_capture"

    .line 37
    .line 38
    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    move p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p2, v4

    .line 47
    :goto_0
    sget-object v2, Lcom/glowing/matisse/internal/loader/AlbumMediaLoader;->b:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/glowing/matisse/internal/loader/AlbumMediaLoader;->d:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "(media_type=? OR media_type=?) AND _size>0"

    .line 58
    .line 59
    move v4, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    .line 75
    .line 76
    :goto_1
    new-instance p2, Lcom/glowing/matisse/internal/loader/AlbumMediaLoader;

    .line 77
    .line 78
    invoke-direct {p2, p1, v1, v0, v4}, Lcom/glowing/matisse/internal/loader/AlbumMediaLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->d:Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;->j(Landroid/database/Cursor;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->d:Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
