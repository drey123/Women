.class public final Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;
.super Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lzy2/v;->d(Landroid/view/View;)Lzy2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lzy2/v;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->q(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzy2/v;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->r(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lzy2/v;->E:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->t(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lzy2/v;->F:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->w(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$dimen;->social_comment_preview_image_max_width:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->v(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "regularNameTextView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->I:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentAvatarView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public f()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expertTitleTextView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public g()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expertNameTextView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public q(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->I:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->F:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->G:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public w(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->H:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method
