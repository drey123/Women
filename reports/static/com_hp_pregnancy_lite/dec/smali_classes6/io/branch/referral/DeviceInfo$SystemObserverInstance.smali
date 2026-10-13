.class Lio/branch/referral/DeviceInfo$SystemObserverInstance;
.super Lio/branch/referral/SystemObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemObserverInstance"
.end annotation


# instance fields
.field public final synthetic c:Lio/branch/referral/DeviceInfo;


# direct methods
.method public constructor <init>(Lio/branch/referral/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/DeviceInfo$SystemObserverInstance;->c:Lio/branch/referral/DeviceInfo;

    invoke-direct {p0}, Lio/branch/referral/SystemObserver;-><init>()V

    return-void
.end method
