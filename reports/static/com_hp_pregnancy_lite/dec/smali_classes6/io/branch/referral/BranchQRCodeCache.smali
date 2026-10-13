.class public Lio/branch/referral/BranchQRCodeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BranchQRCodeCache$SystemObserverInstance;
    }
.end annotation


# instance fields
.field public final a:Lio/branch/referral/SystemObserver;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/BranchQRCodeCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lio/branch/referral/BranchQRCodeCache;->b:Landroid/content/Context;

    new-instance p1, Lio/branch/referral/BranchQRCodeCache$SystemObserverInstance;

    invoke-direct {p1, p0}, Lio/branch/referral/BranchQRCodeCache$SystemObserverInstance;-><init>(Lio/branch/referral/BranchQRCodeCache;)V

    iput-object p1, p0, Lio/branch/referral/BranchQRCodeCache;->a:Lio/branch/referral/SystemObserver;

    return-void
.end method

.method public static b()Lio/branch/referral/BranchQRCodeCache;
    .locals 1

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->M()Lio/branch/referral/BranchQRCodeCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;[B)V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/BranchQRCodeCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->CreationTimestamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/branch/referral/BranchQRCodeCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
