.class public Lcom/glowing/matisse/internal/ui/widget/MediaGrid;
.super Lcom/glowing/matisse/internal/ui/widget/SquareFrameLayout;
.source "MediaGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;,
        Lcom/glowing/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/glowing/matisse/internal/ui/widget/CheckView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/glowing/matisse/internal/entity/Item;

.field public g:Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;

.field public h:Lcom/glowing/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glowing/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0d030c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a0815

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p1, 0x7f0a02d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/glowing/matisse/internal/ui/widget/CheckView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->c:Lcom/glowing/matisse/internal/ui/widget/CheckView;

    .line 36
    .line 37
    const p1, 0x7f0a05e6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p1, 0x7f0a0daf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->c:Lcom/glowing/matisse/internal/ui/widget/CheckView;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getMedia()Lcom/glowing/matisse/internal/entity/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->f:Lcom/glowing/matisse/internal/entity/Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->h:Lcom/glowing/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->g:Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    check-cast p1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->c:Lcom/glowing/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/glowing/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->c:Lcom/glowing/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/glowing/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->c:Lcom/glowing/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/glowing/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/glowing/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->h:Lcom/glowing/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    .line 2
    .line 3
    return-void
.end method
