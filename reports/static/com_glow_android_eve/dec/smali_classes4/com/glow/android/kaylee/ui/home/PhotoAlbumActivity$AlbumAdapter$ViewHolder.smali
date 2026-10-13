.class public final Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoAlbumActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/wefika/flowlayout/FlowLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/TimelapseAlbumSectionBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/databinding/TimelapseAlbumSectionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/TimelapseAlbumSectionBinding;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/TimelapseAlbumSectionBinding;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimelapseAlbumSectionBinding;->c:Lcom/wefika/flowlayout/FlowLayout;

    .line 21
    .line 22
    const-string v0, "flow"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;->c:Lcom/wefika/flowlayout/FlowLayout;

    .line 28
    .line 29
    return-void
.end method
