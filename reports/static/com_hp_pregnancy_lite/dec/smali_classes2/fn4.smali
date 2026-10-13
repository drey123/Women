.class public final synthetic Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/WifiLockManager;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WifiLockManager;Ljava/lang/Runnable;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn4;->a:Landroidx/media3/common/util/WifiLockManager;

    iput-object p2, p0, Lfn4;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lfn4;->c:Z

    iput-boolean p4, p0, Lfn4;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfn4;->a:Landroidx/media3/common/util/WifiLockManager;

    iget-object v1, p0, Lfn4;->b:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lfn4;->c:Z

    iget-boolean v3, p0, Lfn4;->d:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/WifiLockManager;->c(Landroidx/media3/common/util/WifiLockManager;Ljava/lang/Runnable;ZZ)V

    return-void
.end method
