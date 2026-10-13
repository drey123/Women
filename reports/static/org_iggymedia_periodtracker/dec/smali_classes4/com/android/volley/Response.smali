.class public Lcom/android/volley/Response;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Response$ErrorListener;,
        Lcom/android/volley/Response$Listener;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/android/volley/Cache$a;

.field public final c:Lcom/android/volley/o;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/volley/o;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/volley/Response;->d:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/volley/Response;->a:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$a;

    .line 19
    iput-object p1, p0, Lcom/android/volley/Response;->c:Lcom/android/volley/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/volley/Cache$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/Response;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/Response;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/volley/Response;->c:Lcom/android/volley/o;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/android/volley/o;)Lcom/android/volley/Response;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/Response;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/Response;-><init>(Lcom/android/volley/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/Response;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/Response;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/Response;-><init>(Ljava/lang/Object;Lcom/android/volley/Cache$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/Response;->c:Lcom/android/volley/o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
