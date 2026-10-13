.class Lcom/localytics/androidx/AnalyticsHandler$17;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/AnalyticsHandler;->getCustomDimension(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/AnalyticsHandler;

.field final synthetic val$dimension:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$17;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/localytics/androidx/AnalyticsHandler$17;->val$dimension:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler$17;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler$17;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    iget p0, p0, Lcom/localytics/androidx/AnalyticsHandler$17;->val$dimension:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler;->c(Lcom/localytics/androidx/AnalyticsHandler;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
