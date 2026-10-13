.class public final synthetic Ly0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/freeway/premium/IapAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/IapAgent;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/j;->c:Lcom/glow/android/freeway/premium/IapAgent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly0/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 7
    .line 8
    const-string/jumbo p1, "this$0"

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/j;->c:Lcom/glow/android/freeway/premium/IapAgent;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v2, "onConsumedOrAcknowledged forceFetchUserPlan success"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/glow/android/freeway/premium/IapAgentEventListener;->onPlanUpdated(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const-string/jumbo v0, "this$0"

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ly0/j;->c:Lcom/glow/android/freeway/premium/IapAgent;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/glow/android/freeway/premium/IapAgent;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->k(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
