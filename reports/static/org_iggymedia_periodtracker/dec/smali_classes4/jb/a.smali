.class public Ljb/a;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljb/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/common/api/Status;

.field public final i:Ljava/util/List;

.field public v:I

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;Ljava/util/List;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljb/a;->e:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput p4, p0, Ljb/a;->v:I

    .line 7
    .line 8
    iput-object p5, p0, Ljb/a;->w:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljb/a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 36
    .line 37
    iget-object p4, p0, Ljb/a;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 40
    .line 41
    invoke-direct {v0, p2, p5}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ljb/a;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/fitness/data/RawBucket;

    .line 74
    .line 75
    iget-object p3, p0, Ljb/a;->i:Ljava/util/List;

    .line 76
    .line 77
    new-instance p4, Lcom/google/android/gms/fitness/data/Bucket;

    .line 78
    .line 79
    invoke-direct {p4, p2, p5}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public Q1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljb/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljb/a;

    .line 12
    .line 13
    iget-object v1, p0, Ljb/a;->e:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    iget-object v3, p1, Ljb/a;->e:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ljb/a;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Ljb/a;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ljb/a;->i:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Ljb/a;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/a;->e:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/a;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ljb/a;->i:Ljava/util/List;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public o()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/a;->e:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lwa/i;->c(Ljava/lang/Object;)Lwa/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    iget-object v2, p0, Ljb/a;->e:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljb/a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ljb/a;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " data sets"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    const-string v1, "dataSets"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ljb/a;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Ljb/a;->i:Ljava/util/List;

    .line 58
    .line 59
    if-le v1, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " buckets"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    const-string v1, "buckets"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lwa/i$a;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Ljb/a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljb/a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/fitness/data/DataSet;

    .line 33
    .line 34
    iget-object v4, p0, Ljb/a;->w:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, v3}, Lxa/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0}, Ljb/a;->o()Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ljb/a;->i:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ljb/a;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/fitness/data/Bucket;

    .line 86
    .line 87
    iget-object v4, p0, Ljb/a;->w:Ljava/util/List;

    .line 88
    .line 89
    new-instance v5, Lcom/google/android/gms/fitness/data/RawBucket;

    .line 90
    .line 91
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/fitness/data/RawBucket;-><init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 p2, 0x3

    .line 99
    invoke-static {p1, p2, v1, v3}, Lxa/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    iget v1, p0, Ljb/a;->v:I

    .line 104
    .line 105
    invoke-static {p1, p2, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x6

    .line 109
    iget-object p0, p0, Ljb/a;->w:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p1, p2, p0, v3}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
