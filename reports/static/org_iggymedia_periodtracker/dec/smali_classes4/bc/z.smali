.class public final Lbc/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic e:Lbc/j;


# direct methods
.method public constructor <init>(Lbc/j;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/z;->e:Lbc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/z;->d:Lcom/google/android/gms/common/data/DataHolder;

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
    new-instance v0, Lbc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/z;->d:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbc/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbc/z;->e:Lbc/j;

    .line 9
    .line 10
    iget-object p0, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/b;->f(Lbc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lva/a;->release()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Lva/a;->release()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
