.class public final Lcom/google/android/gms/wearable/internal/o5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/o3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/o5;->a:Lcom/google/android/gms/wearable/internal/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/o5;->a:Lcom/google/android/gms/wearable/internal/o3;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/wearable/MessageApi$MessageListener;->b(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
