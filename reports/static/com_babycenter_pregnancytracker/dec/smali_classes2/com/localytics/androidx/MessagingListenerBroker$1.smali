.class Lcom/localytics/androidx/MessagingListenerBroker$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MessagingListenerBroker;

.field final synthetic val$devListener:Ljava/lang/Object;

.field final synthetic val$function:Lcom/localytics/androidx/LocalyticsFunction;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MessagingListenerBroker;Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MessagingListenerBroker$1;->this$0:Lcom/localytics/androidx/MessagingListenerBroker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MessagingListenerBroker$1;->val$function:Lcom/localytics/androidx/LocalyticsFunction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/MessagingListenerBroker$1;->val$devListener:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker$1;->val$function:Lcom/localytics/androidx/LocalyticsFunction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/MessagingListenerBroker$1;->val$devListener:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/localytics/androidx/LocalyticsFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
