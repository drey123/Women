.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

.field public final synthetic d:Lcom/google/firebase/database/connection/RequestResultCallback;

.field public final synthetic e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;JLcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;Lcom/google/firebase/database/connection/RequestResultCallback;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->d:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8
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
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, " response: "

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v5, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v5}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->b:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 57
    .line 58
    if-ne v1, v7, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->d:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "s"

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "ok"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v4, v4}, Lcom/google/firebase/database/connection/RequestResultCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v3, "d"

    .line 94
    .line 95
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v2, p1}, Lcom/google/firebase/database/connection/RequestResultCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string p1, "Ignoring on complete for put "

    .line 112
    .line 113
    const-string v1, " because it was removed already."

    .line 114
    .line 115
    invoke-static {v5, v6, p1, v1}, Landroidx/compose/material3/internal/b;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v4, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
