.class Lcom/soundcloud/android/crop/CropImageActivity$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity$g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/soundcloud/android/crop/CropImageActivity$g;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->b:Lcom/soundcloud/android/crop/CropImageActivity$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->b:Lcom/soundcloud/android/crop/CropImageActivity$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity$g;->a(Lcom/soundcloud/android/crop/CropImageActivity$g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->b:Lcom/soundcloud/android/crop/CropImageActivity$g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->b:Lcom/soundcloud/android/crop/CropImageActivity$g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->b:Lcom/soundcloud/android/crop/CropImageActivity$g;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/soundcloud/android/crop/HighlightView;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/soundcloud/android/crop/CropImageActivity;->j(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/HighlightView;)Lcom/soundcloud/android/crop/HighlightView;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->b:Lcom/soundcloud/android/crop/CropImageActivity$g;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->i(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/HighlightView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/HighlightView;->q(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
