.class Lcom/localytics/androidx/LocationHandler$18;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->getRegion(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/localytics/androidx/Region;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocationHandler;

.field final synthetic val$regionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$18;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/LocationHandler$18;->val$regionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/localytics/androidx/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$18;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler$18;->val$regionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/localytics/androidx/LocationHandler;->d(Lcom/localytics/androidx/LocationHandler;Ljava/lang/String;)Lcom/localytics/androidx/Region;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler$18;->call()Lcom/localytics/androidx/Region;

    move-result-object p0

    return-object p0
.end method
