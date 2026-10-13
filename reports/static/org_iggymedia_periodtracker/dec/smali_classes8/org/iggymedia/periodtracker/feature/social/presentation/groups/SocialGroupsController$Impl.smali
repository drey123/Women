.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;
.super Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;",
        "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "imageLoader",
        "Lio/reactivex/functions/Consumer;",
        "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c;",
        "actionsConsumer",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V",
        "Lz13/b;",
        "group",
        "",
        "buildGroupItemV2",
        "(Lz13/b;)V",
        "",
        "name",
        "buildSuperGroupHeaderItem",
        "(Ljava/lang/String;)V",
        "",
        "Lz13/i;",
        "data",
        "buildModels",
        "(Ljava/util/List;)V",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "Lio/reactivex/functions/Consumer;",
        "feature-social"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final actionsConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
            "Lio/reactivex/functions/Consumer<",
            "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 13
    .line 14
    return-void
.end method

.method private final buildGroupItemV2(Lz13/b;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz13/b;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;->G0(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;->K0(Lz13/b;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;->H0(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;->B0(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyModel;->z(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final buildSuperGroupHeaderItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->s0(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->v0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyModel;->z(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;->buildModels(Ljava/util/List;)V

    return-void
.end method

.method public buildModels(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz13/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz13/i;

    .line 19
    .line 20
    instance-of v1, v0, Lz13/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lz13/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz13/a;->a()Lz13/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;->buildGroupItemV2(Lz13/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lz13/j;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lz13/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz13/j;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;->buildSuperGroupHeaderItem(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
