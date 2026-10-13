.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

.field public final synthetic c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/Long;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;->a:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Ignoring on complete for get "

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " because it was removed already."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    throw v2
.end method
