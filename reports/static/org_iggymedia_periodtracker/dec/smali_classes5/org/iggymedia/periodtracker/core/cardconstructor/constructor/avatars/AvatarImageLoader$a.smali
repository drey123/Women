.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lfu/a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;->d(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;->f(Lfu/a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lfu/a$a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfu/a$a;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;->g(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfu/a$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->avatar_placeholder:I

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->avatar_default:I

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->d(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lfu/a$b;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfu/a$b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;->getBackgroundProportionFactor()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->i(F)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->large_userpic_placeholder_solid:I

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lfu/a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfu/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfu/a$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;->c(Lfu/a$a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lfu/a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lfu/a$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;->e(Lfu/a$b;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
