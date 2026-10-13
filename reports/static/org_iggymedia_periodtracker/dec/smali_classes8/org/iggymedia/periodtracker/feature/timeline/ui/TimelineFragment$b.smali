.class public final Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment$b;->a:Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
    sget p0, Lorg/iggymedia/periodtracker/feature/timeline/R$menu;->timeline_menu:I

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lorg/iggymedia/periodtracker/feature/timeline/R$id;->timeline_settings:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment$b;->a:Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;->P3()Lvb3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lvb3/a;->c()Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
