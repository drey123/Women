.class public Lcom/google/firebase/database/connection/ConnectionContext;
.super Ljava/lang/Object;
.source "ConnectionContext.java"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field public final c:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field public final d:Lcom/google/firebase/database/logging/Logger;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/logging/AndroidLogger;Lcom/google/firebase/database/core/a;Lcom/google/firebase/database/core/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/ConnectionContext;->d:Lcom/google/firebase/database/logging/Logger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/ConnectionContext;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/connection/ConnectionContext;->c:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/connection/ConnectionContext;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/database/connection/ConnectionContext;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/database/connection/ConnectionContext;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/database/connection/ConnectionContext;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
