.class public final Lhb/n;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:[I

.field public F:[F

.field public G:[B

.field public final d:I

.field public e:Z

.field public i:F

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhb/n;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lhb/n;->e:Z

    .line 7
    .line 8
    iput p3, p0, Lhb/n;->i:F

    .line 9
    .line 10
    iput-object p4, p0, Lhb/n;->v:Ljava/lang/String;

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
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/ClassLoader;

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ln/a;

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/os/BaseBundle;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ln/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/gms/fitness/data/MapValue;

    .line 65
    .line 66
    invoke-static {p4}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcom/google/android/gms/fitness/data/MapValue;

    .line 71
    .line 72
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iput-object p1, p0, Lhb/n;->w:Ljava/util/Map;

    .line 77
    .line 78
    iput-object p6, p0, Lhb/n;->E:[I

    .line 79
    .line 80
    iput-object p7, p0, Lhb/n;->F:[F

    .line 81
    .line 82
    iput-object p8, p0, Lhb/n;->G:[B

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public Q1()I
    .locals 2

    .line 1
    iget v0, p0, Lhb/n;->d:I

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
    invoke-static {v1, v0}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lhb/n;->i:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public R1()I
    .locals 0

    .line 1
    iget p0, p0, Lhb/n;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public S1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhb/n;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final T1()F
    .locals 0

    .line 1
    iget p0, p0, Lhb/n;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhb/n;

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
    check-cast p1, Lhb/n;

    .line 12
    .line 13
    iget v1, p0, Lhb/n;->d:I

    .line 14
    .line 15
    iget v3, p1, Lhb/n;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_9

    .line 18
    .line 19
    iget-boolean v3, p0, Lhb/n;->e:Z

    .line 20
    .line 21
    iget-boolean v4, p1, Lhb/n;->e:Z

    .line 22
    .line 23
    if-ne v3, v4, :cond_9

    .line 24
    .line 25
    if-eq v1, v0, :cond_8

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v1, v3, :cond_6

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    iget p0, p0, Lhb/n;->i:F

    .line 43
    .line 44
    iget p1, p1, Lhb/n;->i:F

    .line 45
    .line 46
    cmpl-float p0, p0, p1

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    iget-object p0, p0, Lhb/n;->G:[B

    .line 53
    .line 54
    iget-object p1, p1, Lhb/n;->G:[B

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    iget-object p0, p0, Lhb/n;->F:[F

    .line 62
    .line 63
    iget-object p1, p1, Lhb/n;->F:[F

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_5
    iget-object p0, p0, Lhb/n;->E:[I

    .line 71
    .line 72
    iget-object p1, p1, Lhb/n;->E:[I

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_6
    iget-object p0, p0, Lhb/n;->w:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p1, Lhb/n;->w:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_7
    iget-object p0, p0, Lhb/n;->v:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lhb/n;->v:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_8
    invoke-virtual {p0}, Lhb/n;->Q1()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1}, Lhb/n;->Q1()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p0, p1, :cond_9

    .line 106
    .line 107
    return v0

    .line 108
    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lhb/n;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lhb/n;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lhb/n;->w:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, p0, Lhb/n;->E:[I

    .line 12
    .line 13
    iget-object v5, p0, Lhb/n;->F:[F

    .line 14
    .line 15
    iget-object v6, p0, Lhb/n;->G:[B

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhb/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "unset"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lhb/n;->d:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "unknown"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lhb/n;->G:[B

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0, v1}, Lbb/j;->a([BIIZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lhb/n;->F:[F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lhb/n;->E:[I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    iget-object p0, p0, Lhb/n;->w:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    iget-object p0, p0, Lhb/n;->v:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string p0, ""

    .line 62
    .line 63
    :cond_2
    return-object p0

    .line 64
    :pswitch_5
    iget p0, p0, Lhb/n;->i:F

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Lhb/n;->Q1()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lhb/n;->R1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lhb/n;->S1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget v1, p0, Lhb/n;->i:F

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lxa/c;->j(Landroid/os/Parcel;IF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhb/n;->v:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhb/n;->w:Ljava/util/Map;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhb/n;->w:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/os/Parcelable;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v1

    .line 88
    :goto_1
    const/4 v1, 0x5

    .line 89
    invoke-static {p1, v1, v0, v2}, Lxa/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    iget-object v1, p0, Lhb/n;->E:[I

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2}, Lxa/c;->o(Landroid/os/Parcel;I[IZ)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    iget-object v1, p0, Lhb/n;->F:[F

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2}, Lxa/c;->k(Landroid/os/Parcel;I[FZ)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    iget-object p0, p0, Lhb/n;->G:[B

    .line 107
    .line 108
    invoke-static {p1, v0, p0, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
