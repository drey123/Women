.class public final Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;
.super Landroidx/fragment/app/FragmentManager$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;->a:Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;->a:Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
