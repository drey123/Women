.class public final Lcom/google/android/gms/fitness/data/Value;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public e:Z

.field public f:F

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/zzal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/fitness/data/Value;->e:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/fitness/data/Value;->f:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/Value;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-class p1, Lcom/google/android/gms/fitness/data/MapValue;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/os/BaseBundle;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p1, p2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/google/android/gms/fitness/data/MapValue;

    .line 62
    .line 63
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Value;->h:Landroidx/collection/ArrayMap;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Value;->i:[I

    .line 73
    .line 74
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Value;->j:[F

    .line 75
    .line 76
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Value;->k:[B

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Value is not in float format"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->f:F

    .line 15
    .line 16
    return v0
.end method

.method public final B()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "Value is not in int format"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->f:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Value;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/Value;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/fitness/data/Value;->d:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/fitness/data/Value;->d:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->e:Z

    .line 20
    .line 21
    iget-boolean v4, p1, Lcom/google/android/gms/fitness/data/Value;->e:Z

    .line 22
    .line 23
    if-ne v1, v4, :cond_9

    .line 24
    .line 25
    if-eq v3, v0, :cond_8

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v3, v1, :cond_7

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v3, v1, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v3, v1, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v3, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq v3, v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->f:F

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/fitness/data/Value;->f:F

    .line 45
    .line 46
    cmpl-float p1, v1, p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->k:[B

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->k:[B

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->j:[F

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->j:[F

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->i:[I

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->i:[I

    .line 73
    .line 74
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->h:Landroidx/collection/ArrayMap;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->h:Landroidx/collection/ArrayMap;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->B()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->B()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne v1, p1, :cond_9

    .line 106
    .line 107
    return v0

    .line 108
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Value;->h:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Value;->j:[F

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/fitness/data/Value;->k:[B

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Value;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->i:[I

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unset"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->d:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "unknown"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->k:[B

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    array-length v2, v0

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    if-lez v1, :cond_8

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v1, 0xf

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    div-int/2addr v2, v4

    .line 37
    mul-int/lit8 v2, v2, 0x39

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v5, v1

    .line 44
    move v6, v2

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-lez v5, :cond_7

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    const/high16 v8, 0x10000

    .line 51
    .line 52
    if-ge v1, v8, :cond_2

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "%04X:"

    .line 63
    .line 64
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "%08X:"

    .line 81
    .line 82
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v8, 0x8

    .line 91
    .line 92
    if-ne v6, v8, :cond_4

    .line 93
    .line 94
    const-string v8, " -"

    .line 95
    .line 96
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    aget-byte v8, v0, v7

    .line 100
    .line 101
    and-int/lit16 v8, v8, 0xff

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, " %02X"

    .line 112
    .line 113
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-eq v6, v4, :cond_5

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    :cond_5
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move v6, v2

    .line 134
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 143
    :goto_3
    if-eqz v0, :cond_9

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->j:[F

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->i:[I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->h:Landroidx/collection/ArrayMap;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    new-instance v1, Ljava/util/TreeMap;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->g:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    :cond_9
    const-string v0, ""

    .line 179
    .line 180
    :cond_a
    return-object v0

    .line 181
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->f:F

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->B()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->e:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->f:F

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->g:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->h:Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/os/Parcelable;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v0, v1

    .line 93
    :goto_1
    const/4 v1, 0x5

    .line 94
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->i:[I

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->f(Landroid/os/Parcel;I[IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->j:[F

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v1, 0x7

    .line 109
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(ILandroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const/16 v0, 0x8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->k:[B

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
