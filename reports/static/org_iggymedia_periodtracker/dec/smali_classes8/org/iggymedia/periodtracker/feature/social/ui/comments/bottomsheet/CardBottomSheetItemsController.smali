.class public final Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Ljava/util/List<",
        "+",
        "Lo13/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;",
        "Lcom/airbnb/epoxy/TypedEpoxyController;",
        "",
        "Lo13/b;",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "imageLoader",
        "Lio/reactivex/functions/Consumer;",
        "Lm13/a;",
        "actionsConsumer",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V",
        "Lo13/b$b;",
        "relevantQuestion",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "buildRelevantQuestionModel",
        "(Lo13/b$b;)Lcom/airbnb/epoxy/EpoxyModel;",
        "Lo13/b$a;",
        "discoverCommunityItem",
        "buildDiscoverCommunityModel",
        "(Lo13/b$a;)Lcom/airbnb/epoxy/EpoxyModel;",
        "data",
        "",
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
            "Lm13/a;",
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
            "Lm13/a;",
            ">;)V"
        }
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
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 13
    .line 14
    return-void
.end method

.method private final buildDiscoverCommunityModel(Lo13/b$a;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13/b$a;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh43/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lh43/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/b$a;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "discover_community_"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lh43/d;->A0(Ljava/lang/CharSequence;)Lh43/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lh43/d;->w0(Lo13/b$a;)Lh43/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lh43/d;->u0(Lio/reactivex/functions/Consumer;)Lh43/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private final buildRelevantQuestionModel(Lo13/b$b;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13/b$b;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh43/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lh43/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/b$b;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "relevant_question_"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lh43/i;->C0(Ljava/lang/CharSequence;)Lh43/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lh43/i;->G0(Lo13/b$b;)Lh43/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lh43/i;->D0(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lh43/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lh43/i;->x0(Lio/reactivex/functions/Consumer;)Lh43/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;->buildModels(Ljava/util/List;)V

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
            "Lo13/b;",
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
    check-cast v0, Lo13/b;

    .line 19
    .line 20
    instance-of v1, v0, Lo13/b$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lo13/b$b;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;->buildRelevantQuestionModel(Lo13/b$b;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v1, v0, Lo13/b$a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lo13/b$a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;->buildDiscoverCommunityModel(Lo13/b$a;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyModel;->z(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
