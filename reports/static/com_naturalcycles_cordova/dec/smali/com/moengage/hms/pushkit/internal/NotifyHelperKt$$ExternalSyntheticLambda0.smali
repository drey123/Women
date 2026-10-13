.class public final synthetic Lcom/moengage/hms/pushkit/internal/NotifyHelperKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;

.field public final synthetic f$1:Lcom/huawei/hms/push/RemoteMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;

    iput-object p2, p0, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt$$ExternalSyntheticLambda0;->f$1:Lcom/huawei/hms/push/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;

    iget-object p0, p0, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt$$ExternalSyntheticLambda0;->f$1:Lcom/huawei/hms/push/RemoteMessage;

    invoke-static {v0, p0}, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt;->$r8$lambda$zxgfh9iE0PGCXBNG_3mSyZGSyM4(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;Lcom/huawei/hms/push/RemoteMessage;)V

    return-void
.end method
