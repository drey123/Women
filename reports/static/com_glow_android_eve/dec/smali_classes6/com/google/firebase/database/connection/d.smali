.class public final synthetic Lcom/google/firebase/database/connection/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/d;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/connection/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/d;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "s"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "ok"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Z

    .line 31
    .line 32
    const-string v4, "d"

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "App check failed: "

    .line 41
    .line 42
    const-string v5, " ("

    .line 43
    .line 44
    const-string v6, ")"

    .line 45
    .line 46
    invoke-static {v4, v1, v5, p1, v6}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 53
    .line 54
    invoke-virtual {v3, v2, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Lcom/google/firebase/database/connection/d;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
