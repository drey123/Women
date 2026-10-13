.class Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;
.super Ljava/lang/Object;
.source "WorkManagerGcmDispatcher.java"

# interfaces
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkSpecTimeLimitExceededListener"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkTimeLimitExceededLstnr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeLimitExceeded(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "WorkSpec time limit exceeded "

    .line 8
    .line 9
    invoke-static {v2, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->stopWork(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
