.class final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1"
    f = "ForumUserMyProfileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forumUserProfile:Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

.field final synthetic $this_run:Lka/u;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;


# direct methods
.method constructor <init>(Lka/u;Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->$this_run:Lka/u;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->$forumUserProfile:Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 3

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->$this_run:Lka/u;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->$forumUserProfile:Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;-><init>(Lka/u;Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/d0;

    .line 2
    .line 3
    check-cast p2, Luc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->$this_run:Lka/u;

    .line 12
    .line 13
    iget-object p1, p1, Lka/u;->d:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->$this_run:Lka/u;

    .line 20
    .line 21
    iget-object p1, p1, Lka/u;->d:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;

    .line 22
    .line 23
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->$forumUserProfile:Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 24
    .line 25
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->u2()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->s2()Lxb/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
