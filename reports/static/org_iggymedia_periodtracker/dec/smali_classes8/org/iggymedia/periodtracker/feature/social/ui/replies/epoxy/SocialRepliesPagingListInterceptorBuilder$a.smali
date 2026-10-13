.class public final Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

.field public final e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final f:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

.field public final g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final h:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->h:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Z)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 16
    .line 17
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 20
    .line 21
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->h:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 22
    .line 23
    iget-object v11, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v8, p3

    .line 28
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;ZLorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
