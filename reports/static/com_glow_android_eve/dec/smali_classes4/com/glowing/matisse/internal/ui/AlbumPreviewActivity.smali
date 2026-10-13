.class public Lcom/glowing/matisse/internal/ui/AlbumPreviewActivity;
.super Lcom/glowing/matisse/internal/ui/BasePreviewActivity;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;


# instance fields
.field public final c:Lcom/glowing/matisse/internal/model/AlbumMediaCollection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glowing/matisse/internal/ui/BasePreviewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glowing/matisse/internal/ui/AlbumPreviewActivity;->c:Lcom/glowing/matisse/internal/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/glowing/matisse/internal/entity/Item;->b(Landroid/database/Cursor;)Lcom/glowing/matisse/internal/entity/Item;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glowing/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/AlbumPreviewActivity;->c:Lcom/glowing/matisse/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->c:Landroidx/loader/app/LoaderManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->e:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->d:Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    .line 17
    .line 18
    return-void
.end method
