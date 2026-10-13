.class public final synthetic Lcom/stardust/app/presentation/main/calendar/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/calendar/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/C;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/calendar/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/misc/CurrentActivityTracker;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->H(Lcom/superwall/sdk/misc/CurrentActivityTracker;)Lcom/superwall/sdk/misc/CurrentActivityTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/C;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsActivity;->o:Lrc/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "navigator"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lrc/b;->a()Lrc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/stardust/app/presentation/main/calendar/b$m;->a:Lcom/stardust/app/presentation/main/calendar/b$m;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/C;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
