.class public final Lcom/google/android/gms/wearable/internal/x0;
.super Lva/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lva/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/wearable/internal/x0;->v:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/wearable/DataItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lva/c;->d:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget v2, p0, Lva/c;->e:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/wearable/internal/x0;->v:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/wearable/internal/c1;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "event_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lva/c;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "changed"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lva/c;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "deleted"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "unknown"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/x0;->e()Lcom/google/android/gms/wearable/DataItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "DataEventRef{ type="

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", dataitem="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " }"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
