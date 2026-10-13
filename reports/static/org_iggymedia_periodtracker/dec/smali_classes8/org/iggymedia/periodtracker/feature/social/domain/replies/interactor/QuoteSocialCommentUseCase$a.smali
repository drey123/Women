.class public final Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteFormatter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteFormatter;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lr03/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;Ljava/lang/String;ZZLnj0/b;)Lr03/q;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Lr03/q;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteFormatter;

    .line 9
    .line 10
    invoke-interface {v0, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteFormatter;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p5}, Lnj0/b;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    :cond_0
    move p5, p4

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct/range {p0 .. p5}, Lr03/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/q;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lr03/q;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;Lr03/q;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->e(Lr03/q;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZZ)Luf/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 8
    .line 9
    new-instance v1, Lc13/p0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lc13/p0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;->e(Lkotlin/jvm/functions/Function1;)Luf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lc13/q0;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lc13/q0;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lc13/r0;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lc13/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lc13/s0;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lc13/s0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lc13/t0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lc13/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public c()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->f()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
