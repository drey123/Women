.class public final synthetic Lcom/google/android/gms/measurement/internal/fa;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/oa;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Lcom/google/android/gms/measurement/internal/oa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->r()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/measurement/internal/ld;

    .line 40
    .line 41
    iget v3, v2, Lcom/google/android/gms/measurement/internal/ld;->i:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Landroid/util/SparseArray;I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/ld;->e:J

    .line 60
    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->w0()Ljava/util/PriorityQueue;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->x0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
