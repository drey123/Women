.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:LFb/a;

.field public final synthetic d:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;


# direct methods
.method public synthetic constructor <init>(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/w;->c:LFb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/w;->d:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/w;->d:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 4
    .line 5
    iget v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/w;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/w;->c:LFb/a;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->d(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
