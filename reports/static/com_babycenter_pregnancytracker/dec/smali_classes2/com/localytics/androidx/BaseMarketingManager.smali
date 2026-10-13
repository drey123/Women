.class abstract Lcom/localytics/androidx/BaseMarketingManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field protected localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field protected provider:Lcom/localytics/androidx/BaseProvider;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setProvider(Lcom/localytics/androidx/BaseProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    return-void
.end method
