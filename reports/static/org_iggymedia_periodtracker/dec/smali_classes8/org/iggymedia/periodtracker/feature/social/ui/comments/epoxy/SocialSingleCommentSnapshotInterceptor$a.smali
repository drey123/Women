.class public final Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;
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

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenSingleCommentSnapshotChangesUseCase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor$a;->a:Lio/reactivex/subjects/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenSingleCommentSnapshotChangesUseCase;->a()Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Li43/f;

    .line 21
    .line 22
    invoke-direct {p1}, Li43/f;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Li43/g;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Li43/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lr03/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr03/i;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/airbnb/epoxy/EpoxyModel;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor$a;->f(Lcom/airbnb/epoxy/EpoxyModel;)Lo13/j;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor$a;->e(Lo13/j;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    if-ge v2, v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v1

    .line 45
    :goto_1
    move v2, v4

    .line 46
    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-object v0
.end method

.method public final e(Lo13/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor$a;->a:Lio/reactivex/subjects/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Lcom/airbnb/epoxy/EpoxyModel;)Lo13/j;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
