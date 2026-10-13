.class public Lcom/android/volley/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/f$a;,
        Lcom/android/volley/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/android/volley/a$a;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/f;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/volley/f;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/volley/f;->b:Lcom/android/volley/a$a;

    .line 10
    iput-object p1, p0, Lcom/android/volley/f;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/f;->d:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/f;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/volley/f;->b:Lcom/android/volley/a$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/f;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lcom/android/volley/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/f;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/f;-><init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/f;->c:Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
