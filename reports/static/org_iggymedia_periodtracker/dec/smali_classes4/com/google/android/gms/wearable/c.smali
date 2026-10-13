.class public final Lcom/google/android/gms/wearable/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/wearable/internal/x;

.field public final synthetic e:Lbc/j;


# direct methods
.method public constructor <init>(Lbc/j;Lcom/google/android/gms/wearable/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/c;->e:Lbc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/c;->d:Lcom/google/android/gms/wearable/internal/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/c;->d:Lcom/google/android/gms/wearable/internal/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/c;->e:Lbc/j;

    .line 4
    .line 5
    iget-object v1, v1, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/x;->Q1(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/c;->d:Lcom/google/android/gms/wearable/internal/x;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/wearable/c;->e:Lbc/j;

    .line 13
    .line 14
    iget-object p0, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/wearable/b;->w(Lcom/google/android/gms/wearable/b;)Lcom/google/android/gms/wearable/internal/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/x;->Q1(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
