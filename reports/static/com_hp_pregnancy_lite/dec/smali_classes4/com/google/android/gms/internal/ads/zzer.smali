.class final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field public a:Landroid/os/Message;

.field public b:Lcom/google/android/gms/internal/ads/zzes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzer;->b:Lcom/google/android/gms/internal/ads/zzes;

    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->c()V

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->b:Lcom/google/android/gms/internal/ads/zzes;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzes;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->c()V

    return-void
.end method
