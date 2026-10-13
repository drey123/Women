.class public final Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001\u000b\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "E2",
        "C2",
        "org/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b",
        "d",
        "Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;",
        "killActivityOnFragmentOnDestroyCallback",
        "Companion",
        "a",
        "feature-in-app-review"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;->Companion:Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;->d:Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;->d:Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->q1(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ARG_MESSAGE_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->Companion:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment$a;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->Companion:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment$a;->a()Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "org.iggymedia.periodtracker.TAG_IN_APP_REVIEW"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->k()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;->C2()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;->E2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
