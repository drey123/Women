.class public final synthetic Landroidx/media3/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/d;->a:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/d;->a:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/WifiLockManager;->a(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V

    return-void
.end method
