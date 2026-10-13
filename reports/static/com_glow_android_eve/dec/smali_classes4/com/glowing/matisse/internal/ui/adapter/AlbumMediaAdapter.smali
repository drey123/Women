.class public Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;
.super Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;
.source "AlbumMediaAdapter.java"

# interfaces
.implements Lcom/glowing/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;,
        Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;,
        Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;,
        Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;,
        Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/glowing/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;"
    }
.end annotation


# instance fields
.field public final c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

.field public final d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

.field public e:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glowing/matisse/internal/model/SelectedItemCollection;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b(Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/glowing/matisse/internal/entity/SelectionSpec;->a()Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0402d1

    .line 25
    .line 26
    .line 27
    filled-new-array {p2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0d038c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p1, v1}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    const p2, 0x7f0d030d

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p1, v1}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
