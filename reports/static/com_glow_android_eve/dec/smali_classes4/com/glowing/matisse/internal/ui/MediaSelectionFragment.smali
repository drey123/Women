.class public Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "MediaSelectionFragment.java"

# interfaces
.implements Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
.implements Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
.implements Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glowing/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;
    }
.end annotation


# instance fields
.field public final b:Lcom/glowing/matisse/internal/model/AlbumMediaCollection;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;

.field public e:Lcom/glowing/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;

.field public f:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

.field public g:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->b:Lcom/glowing/matisse/internal/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_album"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/glowing/matisse/internal/entity/Album;

    .line 15
    .line 16
    new-instance v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->e:Lcom/glowing/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;->f()Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;-><init>(Landroid/content/Context;Lcom/glowing/matisse/internal/model/SelectedItemCollection;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 34
    .line 35
    iput-object p0, v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f07022d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Lcom/glowing/matisse/internal/ui/widget/MediaGridInset;

    .line 72
    .line 73
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v3, v2, Lcom/glowing/matisse/internal/ui/widget/MediaGridInset;->b:I

    .line 77
    .line 78
    iput v0, v2, Lcom/glowing/matisse/internal/ui/widget/MediaGridInset;->c:I

    .line 79
    .line 80
    iput-boolean v3, v2, Lcom/glowing/matisse/internal/ui/widget/MediaGridInset;->d:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->b:Lcom/glowing/matisse/internal/model/AlbumMediaCollection;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->b:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->c:Landroidx/loader/app/LoaderManager;

    .line 113
    .line 114
    iput-object p0, v1, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->d:Lcom/glowing/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    .line 115
    .line 116
    new-instance v0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "args_album"

    .line 122
    .line 123
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "args_enable_capture"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object p1, p1, Lcom/glowing/matisse/internal/entity/Album;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, v1, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    iget-object v2, v1, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->c:Landroidx/loader/app/LoaderManager;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    iget-object v2, v1, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->c:Landroidx/loader/app/LoaderManager;

    .line 147
    .line 148
    iget v3, v1, Lcom/glowing/matisse/internal/model/AlbumMediaCollection;->e:I

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->e:Lcom/glowing/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->f:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->g:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Context must implement SelectionProvider."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const p3, 0x7f0d023e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->b:Lcom/glowing/matisse/internal/model/AlbumMediaCollection;

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

.method public final onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->f:Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;->onUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0a3f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/MediaSelectionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    return-void
.end method
