.class Lcom/google/firebase/database/core/Repo$3;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$3;->a:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$3;->a:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "App check token changed, triggering app check token refresh"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v5, v4, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 19
    .line 20
    const-string v4, "App check token refreshed."

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Must be connected to send unauth."

    .line 46
    .line 47
    invoke-static {p1, v3, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v2

    .line 57
    :goto_0
    const-string v1, "App check token must not be set."

    .line 58
    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v1, v3}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "unappcheck"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1, v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
