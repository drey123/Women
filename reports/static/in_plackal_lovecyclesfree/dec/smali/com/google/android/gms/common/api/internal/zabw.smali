.class final synthetic Lcom/google/android/gms/common/api/internal/zabw;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabw;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabw;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabw;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabw;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zaa(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
