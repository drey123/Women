.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialPictureUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;

.field public final d:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialPictureUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialPictureUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->d:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;Ljava/io/File;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialPictureUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialPictureUseCase;->a(Ljava/io/File;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lm40/o;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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

.method public static h(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;Ljava/lang/String;Lr03/q;Lkotlin/Pair;)Lr03/i;
    .locals 20

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v11, v0

    .line 9
    check-cast v11, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ltu0/c;

    .line 17
    .line 18
    new-instance v1, Lr03/i;

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->d:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object/from16 v14, p2

    .line 60
    .line 61
    invoke-direct/range {v1 .. v19}, Lr03/i;-><init>(Ljava/lang/String;Ltu0/c;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/util/List;ILjava/util/List;Lr03/q;Ljava/lang/String;ZLjava/util/Map;Lxz2/b;Lma1/c;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;Ljava/io/File;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;->a(Ljava/io/File;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/i;
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
    check-cast p0, Lr03/i;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/File;Lr03/q;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->l(Ljava/io/File;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;->getProfile()Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lpg/j;->a(Luf/j;Lio/reactivex/SingleSource;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lvz2/h;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p3}, Lvz2/h;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;Ljava/lang/String;Lr03/q;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lvz2/i;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lvz2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final l(Ljava/io/File;)Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lvz2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvz2/j;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lvz2/k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lvz2/k;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvz2/l;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lvz2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lvz2/m;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lvz2/m;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lvz2/n;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lvz2/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lvz2/o;

    .line 39
    .line 40
    invoke-direct {p1}, Lvz2/o;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvz2/p;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lvz2/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
