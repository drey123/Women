.class Lio/branch/referral/BranchPluginSupport$SystemObserverInstance;
.super Lio/branch/referral/SystemObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/BranchPluginSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemObserverInstance"
.end annotation


# instance fields
.field public final synthetic c:Lio/branch/referral/BranchPluginSupport;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchPluginSupport;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/BranchPluginSupport$SystemObserverInstance;->c:Lio/branch/referral/BranchPluginSupport;

    invoke-direct {p0}, Lio/branch/referral/SystemObserver;-><init>()V

    return-void
.end method
