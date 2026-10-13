.class public Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
.super Ljava/lang/Object;
.source "RetryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/util/RetryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/firebase/database/logging/LogWrapper;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/AndroidLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "ConnectionRetryHelper"

    .line 10
    .line 11
    invoke-direct {p1, p2, v1, v0}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 15
    .line 16
    return-void
.end method
