.class public Lio/branch/referral/BranchPluginSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BranchPluginSupport$SystemObserverInstance;
    }
.end annotation


# instance fields
.field public final a:Lio/branch/referral/SystemObserver;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/BranchPluginSupport;->b:Landroid/content/Context;

    new-instance p1, Lio/branch/referral/BranchPluginSupport$SystemObserverInstance;

    invoke-direct {p1, p0}, Lio/branch/referral/BranchPluginSupport$SystemObserverInstance;-><init>(Lio/branch/referral/BranchPluginSupport;)V

    iput-object p1, p0, Lio/branch/referral/BranchPluginSupport;->a:Lio/branch/referral/SystemObserver;

    return-void
.end method
