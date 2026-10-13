.class public Lio/branch/referral/NativeShareLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/NativeShareLinkManager$NativeLinkShareListenerWrapper;
    }
.end annotation


# static fields
.field public static volatile b:Lio/branch/referral/NativeShareLinkManager;


# instance fields
.field public a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/branch/referral/NativeShareLinkManager;
    .locals 2

    sget-object v0, Lio/branch/referral/NativeShareLinkManager;->b:Lio/branch/referral/NativeShareLinkManager;

    if-nez v0, :cond_1

    const-class v0, Lio/branch/referral/NativeShareLinkManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/branch/referral/NativeShareLinkManager;->b:Lio/branch/referral/NativeShareLinkManager;

    if-nez v1, :cond_0

    new-instance v1, Lio/branch/referral/NativeShareLinkManager;

    invoke-direct {v1}, Lio/branch/referral/NativeShareLinkManager;-><init>()V

    sput-object v1, Lio/branch/referral/NativeShareLinkManager;->b:Lio/branch/referral/NativeShareLinkManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lio/branch/referral/NativeShareLinkManager;->b:Lio/branch/referral/NativeShareLinkManager;

    return-object v0
.end method


# virtual methods
.method public b()Lio/branch/referral/Branch$BranchNativeLinkShareListener;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager;->a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    return-object v0
.end method
