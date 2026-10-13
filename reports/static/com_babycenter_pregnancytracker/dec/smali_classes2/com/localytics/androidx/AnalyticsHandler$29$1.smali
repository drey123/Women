.class Lcom/localytics/androidx/AnalyticsHandler$29$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/AnalyticsHandler$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/AnalyticsHandler$29;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler$29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$29$1;->this$1:Lcom/localytics/androidx/AnalyticsHandler$29;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$29$1;->consume(Ljava/lang/String;)V

    return-void
.end method

.method public consume(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$29$1;->this$1:Lcom/localytics/androidx/AnalyticsHandler$29;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$29;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setReferrerId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
