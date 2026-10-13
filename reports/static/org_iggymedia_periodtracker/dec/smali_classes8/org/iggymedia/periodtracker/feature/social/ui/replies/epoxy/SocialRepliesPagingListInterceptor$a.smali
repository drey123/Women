.class public final Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Consumer;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

.field public final c:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

.field public final d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final e:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

.field public final f:Z

.field public final g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final h:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final i:Landroidx/lifecycle/Lifecycle;

.field public final j:Lio/reactivex/subjects/a;

.field public final k:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;ZLorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->a:Lio/reactivex/functions/Consumer;

    .line 35
    .line 36
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 37
    .line 38
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 39
    .line 40
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 41
    .line 42
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 43
    .line 44
    iput-boolean p8, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->f:Z

    .line 45
    .line 46
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 47
    .line 48
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->h:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 49
    .line 50
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->i:Landroidx/lifecycle/Lifecycle;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->j:Lio/reactivex/subjects/a;

    .line 60
    .line 61
    invoke-static {p3}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Luf/h;->x0()Luf/h;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->k:Luf/h;

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;->a()Luf/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p4, Le53/c;

    .line 79
    .line 80
    invoke-direct {p4, p2, p0}, Le53/c;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Le53/d;

    .line 84
    .line 85
    invoke-direct {p0, p4}, Le53/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p3}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/m;
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
    check-cast p0, Lo13/m;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;Lr03/s;)Lo13/m;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->f:Z

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;->a(Lr03/s;Z)Lo13/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->j:Lio/reactivex/subjects/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo13/m;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/airbnb/epoxy/EpoxyModel;

    .line 49
    .line 50
    instance-of v6, v5, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo13/m;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5, v6}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->V1(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lo13/m;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->S1(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 72
    .line 73
    invoke-direct {v4}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lo13/m;->d()Lo13/j;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lo13/j;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 100
    .line 101
    const-string v6, "header"

    .line 102
    .line 103
    aput-object v6, v0, v3

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    aput-object v1, v0, v6

    .line 107
    .line 108
    invoke-virtual {v4, v5, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->M1(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->S1(Lo13/m;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->N1(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->O1(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->a:Lio/reactivex/functions/Consumer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->F1(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->H1(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->U1(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->T1(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->h:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->G1(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->i:Landroidx/lifecycle/Lifecycle;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;->P1(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_5
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor$a;->k:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method
