.class public final synthetic Lua/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic e:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/a0;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lua/a0;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a0;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lua/a0;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->d(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
