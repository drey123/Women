.class Lcom/localytics/androidx/LocationHandler$9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/BaseProvider$InClauseBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->_updateGeofencesIsMonitored(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/BaseProvider$InClauseBuilder<",
        "Lcom/localytics/androidx/CircularRegion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocationHandler;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$9;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Lcom/localytics/androidx/CircularRegion;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/localytics/androidx/CircularRegion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/localytics/androidx/CircularRegion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler$9;->getValue(Lcom/localytics/androidx/CircularRegion;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
