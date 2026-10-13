.class public final Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

.field public final d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader$a;->b:Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader$a;->c:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader$a;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader$a;->b:Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader$a;->c:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader$a;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
