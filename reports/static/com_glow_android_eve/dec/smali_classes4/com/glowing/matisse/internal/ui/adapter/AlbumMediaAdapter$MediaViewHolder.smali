.class Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaViewHolder"
.end annotation


# instance fields
.field public final b:Lcom/glowing/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->b:Lcom/glowing/matisse/internal/ui/widget/MediaGrid;

    .line 7
    .line 8
    return-void
.end method
