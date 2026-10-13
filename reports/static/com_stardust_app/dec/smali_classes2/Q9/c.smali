.class public final synthetic LQ9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ9/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQ9/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LQ9/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ9/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFb/a;

    .line 9
    .line 10
    check-cast p1, Lkotlin/Unit;

    .line 11
    .line 12
    iget-object v1, p0, LQ9/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->q(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;LFb/a;Lkotlin/Unit;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LO1/b;

    .line 22
    .line 23
    iget-object v0, p0, LQ9/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LQ9/g;

    .line 26
    .line 27
    iget-object v0, v0, LQ9/g;->c:LQ9/f;

    .line 28
    .line 29
    iget-object v1, p0, LQ9/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/room/h;->c(LO1/b;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
