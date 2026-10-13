.class Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GalleryViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

.field public final synthetic c:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->c:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;Lhh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    return-void
.end method

.method public static bridge synthetic d(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
