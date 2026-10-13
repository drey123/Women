.class public final synthetic Landroidx/camera/camera2/internal/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/MeteringRepeatingSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/T;->a:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/T;->a:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a(Landroidx/camera/camera2/internal/MeteringRepeatingSession;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
