.class public Lhb/a;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;


# instance fields
.field public final E:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/fitness/data/DataType;

.field public final e:I

.field public final i:Lhb/b;

.field public final v:Lhb/v;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "RAW"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lhb/a;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "DERIVED"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhb/a;->G:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lhb/a0;

    .line 20
    .line 21
    invoke-direct {v0}, Lhb/a0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;ILhb/b;Lhb/v;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/a;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    .line 6
    iput p2, p0, Lhb/a;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lhb/a;->i:Lhb/b;

    .line 9
    .line 10
    iput-object p4, p0, Lhb/a;->v:Lhb/v;

    .line 11
    .line 12
    iput-object p5, p0, Lhb/a;->w:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lhb/a;->V1(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ":"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lhb/v;->Q1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lhb/b;->U1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lhb/a;->E:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static V1(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhb/a;->G:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lhb/a;->F:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public Q1()Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/a;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()Lhb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/a;->i:Lhb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public T1()I
    .locals 0

    .line 1
    iget p0, p0, Lhb/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lhb/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "?"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "d"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "r"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lhb/a;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 17
    .line 18
    iget-object v2, p0, Lhb/a;->v:Lhb/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->T1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, ":"

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Lhb/a;->v:Lhb/v;

    .line 33
    .line 34
    sget-object v5, Lhb/v;->e:Lhb/v;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lhb/v;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string v2, ":gms"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v2, p0, Lhb/a;->v:Lhb/v;

    .line 46
    .line 47
    invoke-virtual {v2}, Lhb/v;->Q1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iget-object v5, p0, Lhb/a;->i:Lhb/b;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Lhb/b;->R1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lhb/b;->T1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v5, v3

    .line 91
    :goto_2
    iget-object p0, p0, Lhb/a;->w:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhb/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhb/a;

    .line 12
    .line 13
    iget-object p0, p0, Lhb/a;->E:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lhb/a;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/a;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSource{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhb/a;->e:I

    .line 9
    .line 10
    invoke-static {v1}, Lhb/a;->V1(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhb/a;->v:Lhb/v;

    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhb/a;->v:Lhb/v;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lhb/a;->i:Lhb/b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhb/a;->i:Lhb/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lhb/a;->w:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lhb/a;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lhb/a;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhb/a;->Q1()Lcom/google/android/gms/fitness/data/DataType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lhb/a;->T1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v1, v2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lhb/a;->R1()Lhb/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lhb/a;->v:Lhb/v;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-virtual {p0}, Lhb/a;->S1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p2, p0, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
