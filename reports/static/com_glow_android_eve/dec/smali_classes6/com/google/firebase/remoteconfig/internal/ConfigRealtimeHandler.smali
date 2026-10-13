.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 13
    .line 14
    move-object v1, v10

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v10, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 32
    .line 33
    move-object/from16 v1, p7

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-void
.end method
