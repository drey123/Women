.class public final Le30/o$g;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/o;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le30/o;


# direct methods
.method public constructor <init>(Le30/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30/o$g;->d:Le30/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/s3;->Z(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Le30/o$g;->d:Le30/o;

    .line 11
    .line 12
    invoke-static {p2, p1}, Le30/o;->G(Le30/o;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget-object p0, p0, Le30/o$g;->d:Le30/o;

    .line 22
    .line 23
    invoke-static {p0}, Le30/o;->K(Le30/o;)Lio/reactivex/subjects/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
