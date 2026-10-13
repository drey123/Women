.class public final Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Ljava/lang/String;Lr03/q;Lr03/i;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;->i()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc13/p;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lc13/p;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Ljava/lang/String;Lr03/q;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lc13/q;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lc13/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lc13/r;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lc13/r;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Lr03/i;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lc13/s;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lc13/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Lr03/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr03/q;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Lr03/q;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc13/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lc13/j;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Lr03/q;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;->invalidate()Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lr03/e$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr03/q;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Lr03/e$c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Lr03/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->o(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Lr03/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Lr03/i;Ljava/lang/Integer;)Lr03/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->s(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Lr03/i;Ljava/lang/Integer;)Lr03/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Ljava/lang/String;Lr03/q;Lpj0/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->q(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Ljava/lang/String;Lr03/q;Lpj0/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Lr03/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr03/q;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final q(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Ljava/lang/String;Lr03/q;Lpj0/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lpj0/a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p2}, Lr03/q;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p3, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
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
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Lr03/i;Ljava/lang/Integer;)Lr03/e;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->p(Ljava/lang/String;I)Lr03/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/e;
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
    check-cast p0, Lr03/e;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr03/q;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lr03/q;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lr03/e$a;->a:Lr03/e$a;

    .line 14
    .line 15
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 24
    .line 25
    invoke-virtual {p2}, Lr03/q;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->d(Ljava/lang/String;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lc13/i;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lc13/i;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;Ljava/lang/String;Lr03/q;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lc13/k;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lc13/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;->n(Lr03/q;)Luf/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr03/i;

    .line 19
    .line 20
    invoke-virtual {v2}, Lr03/i;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lr03/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    sub-int/2addr v1, v3

    .line 67
    return v1
.end method

.method public final n(Lr03/q;)Luf/j;
    .locals 2

    .line 1
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc13/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lc13/l;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc13/m;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc13/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lc13/n;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc13/n;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase$a;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lc13/o;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lc13/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lr03/e$a;->a:Lr03/e$a;

    .line 34
    .line 35
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final p(Ljava/lang/String;I)Lr03/e;
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-le p2, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lr03/e$b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lr03/e$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lr03/e$d;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lr03/e$d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
