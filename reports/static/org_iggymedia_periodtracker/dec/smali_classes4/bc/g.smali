.class public final Lbc/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/wearable/internal/z5;

.field public final synthetic e:Lbc/j;


# direct methods
.method public constructor <init>(Lbc/j;Lcom/google/android/gms/wearable/internal/z5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/g;->e:Lbc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/g;->d:Lcom/google/android/gms/wearable/internal/z5;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g;->e:Lbc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 4
    .line 5
    iget-object p0, p0, Lbc/g;->d:Lcom/google/android/gms/wearable/internal/z5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/b;->p(Lcom/google/android/gms/wearable/zzb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
