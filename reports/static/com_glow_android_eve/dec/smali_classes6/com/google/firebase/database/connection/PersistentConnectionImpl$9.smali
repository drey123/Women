.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$9;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$9;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$9;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->E:J

    .line 20
    .line 21
    const-wide/32 v5, 0xea60

    .line 22
    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "connection_idle"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
