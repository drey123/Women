.class public final Ls5/l;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lcom/google/firebase/remoteconfig/internal/d;

.field public final c:LW4/g;


# direct methods
.method public constructor <init>(Lq4/f;LW4/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ls5/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v7, p0, Ls5/l;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Lq4/f;LW4/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ls5/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls5/l;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 28
    .line 29
    iput-object p2, p0, Ls5/l;->c:LW4/g;

    .line 30
    .line 31
    return-void
.end method
