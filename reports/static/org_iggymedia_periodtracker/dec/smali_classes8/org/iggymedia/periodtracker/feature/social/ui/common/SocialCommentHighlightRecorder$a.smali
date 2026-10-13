.class public final Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/reactivex/subjects/a;->U1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;->a:Lio/reactivex/subjects/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;->a:Lio/reactivex/subjects/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lkotlin/collections/a1;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;->a:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;->a:Lio/reactivex/subjects/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;->a:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method
