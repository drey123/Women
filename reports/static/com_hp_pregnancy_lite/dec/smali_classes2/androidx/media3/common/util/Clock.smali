.class public interface abstract Landroidx/media3/common/util/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/util/SystemClock;

    invoke-direct {v0}, Landroidx/media3/common/util/SystemClock;-><init>()V

    sput-object v0, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;
.end method

.method public abstract f()V
.end method
