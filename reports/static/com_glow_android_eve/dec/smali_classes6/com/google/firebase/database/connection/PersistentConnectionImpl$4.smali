.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
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
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->a:Z

    .line 7
    .line 8
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
    const-string v0, "s"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 21
    .line 22
    iput-object p1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 23
    .line 24
    iput v2, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B:I

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->a:Z

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Z

    .line 37
    .line 38
    iget-object v5, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 39
    .line 40
    check-cast v5, Lcom/google/firebase/database/core/Repo;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v6, Lcom/google/firebase/database/core/Constants;->c:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/database/core/Repo;->q(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "d"

    .line 53
    .line 54
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "Authentication failed: "

    .line 61
    .line 62
    const-string v6, " ("

    .line 63
    .line 64
    const-string v7, ")"

    .line 65
    .line 66
    invoke-static {v5, v0, v6, p1, v7}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 73
    .line 74
    invoke-virtual {v5, v1, p1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/Connection;->a()V

    .line 80
    .line 81
    .line 82
    const-string p1, "invalid_token"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget p1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B:I

    .line 91
    .line 92
    add-int/2addr p1, v4

    .line 93
    iput p1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B:I

    .line 94
    .line 95
    int-to-long v0, p1

    .line 96
    const-wide/16 v6, 0x3

    .line 97
    .line 98
    cmp-long p1, v0, v6

    .line 99
    .line 100
    if-ltz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 103
    .line 104
    iget-wide v0, p1, Lcom/google/firebase/database/connection/util/RetryHelper;->d:J

    .line 105
    .line 106
    iput-wide v0, p1, Lcom/google/firebase/database/connection/util/RetryHelper;->i:J

    .line 107
    .line 108
    const-string p1, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Lcom/google/firebase/database/logging/LogWrapper;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method
