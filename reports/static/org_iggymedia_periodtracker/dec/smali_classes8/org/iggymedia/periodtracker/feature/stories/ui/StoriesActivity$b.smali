.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$b;
.super Landroidx/fragment/app/FragmentManager$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$b;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$l;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lv63/b;->c(Landroid/os/Bundle;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$b;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;->a4(Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    .line 46
    check-cast p2, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->T4(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
