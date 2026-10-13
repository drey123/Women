.class public Lfb/o;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lfb/h;

.field public final F:Lfb/d;

.field public final G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/fido/f3;

.field public final v:Lfb/g;

.field public final w:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/fido/f3;Lfb/g;Lfb/f;Lfb/h;Lfb/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p9, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-nez p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    move v1, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    :cond_2
    if-nez p4, :cond_3

    .line 22
    .line 23
    if-nez p5, :cond_3

    .line 24
    .line 25
    if-eqz p6, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v1, p9

    .line 29
    :goto_2
    const-string v2, "Must provide a response object."

    .line 30
    .line 31
    invoke-static {v1, v2}, Lwa/j;->b(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p6, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    :cond_4
    move p9, v0

    .line 41
    :cond_5
    const-string v0, "Must provide id and rawId if not an error response."

    .line 42
    .line 43
    invoke-static {p9, v0}, Lwa/j;->b(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfb/o;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lfb/o;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lfb/o;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 51
    .line 52
    iput-object p4, p0, Lfb/o;->v:Lfb/g;

    .line 53
    .line 54
    iput-object p5, p0, Lfb/o;->w:Lfb/f;

    .line 55
    .line 56
    iput-object p6, p0, Lfb/o;->E:Lfb/h;

    .line 57
    .line 58
    iput-object p7, p0, Lfb/o;->F:Lfb/d;

    .line 59
    .line 60
    iput-object p8, p0, Lfb/o;->G:Ljava/lang/String;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lfb/o;->H:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLfb/g;Lfb/f;Lfb/h;Lfb/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 66
    array-length v1, p3

    .line 67
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    move-result-object p3

    goto :goto_0

    .line 68
    :goto_1
    invoke-direct/range {v0 .. v9}, Lfb/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/fido/f3;Lfb/g;Lfb/f;Lfb/h;Lfb/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q1([B)Lfb/o;
    .locals 1

    .line 1
    sget-object v0, Lfb/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxa/d;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/o;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public R1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/o;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Lfb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/o;->F:Lfb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public T1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/o;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public U1()Lfb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/o;->v:Lfb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfb/o;->w:Lfb/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lfb/o;->E:Lfb/h;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const-string p0, "No response set."

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public V1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public W1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/o;->X1()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final X1()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lfb/o;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v2, v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "rawId"

    .line 19
    .line 20
    iget-object v3, p0, Lfb/o;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbb/c;->b([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v2, p0, Lfb/o;->G:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "authenticatorAttachment"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lfb/o;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lfb/o;->E:Lfb/h;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "type"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lfb/o;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v3, "id"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v2, "response"

    .line 68
    .line 69
    iget-object v3, p0, Lfb/o;->w:Lfb/f;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lfb/f;->V1()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v3, p0, Lfb/o;->v:Lfb/g;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lfb/g;->U1()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Lfb/o;->E:Lfb/h;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Lfb/h;->T1()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v2, "error"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v3, v0

    .line 101
    :goto_1
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p0, p0, Lfb/o;->F:Lfb/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    const-string v2, "clientExtensionResults"

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {p0}, Lfb/d;->S1()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_8
    if-eqz v4, :cond_9

    .line 121
    .line 122
    new-instance p0, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_9
    return-object v1

    .line 131
    :goto_2
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 132
    .line 133
    invoke-static {v1, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfb/o;

    .line 8
    .line 9
    iget-object v0, p0, Lfb/o;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lfb/o;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfb/o;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lfb/o;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfb/o;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 30
    .line 31
    iget-object v2, p1, Lfb/o;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lfb/o;->v:Lfb/g;

    .line 40
    .line 41
    iget-object v2, p1, Lfb/o;->v:Lfb/g;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lfb/o;->w:Lfb/f;

    .line 50
    .line 51
    iget-object v2, p1, Lfb/o;->w:Lfb/f;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lfb/o;->E:Lfb/h;

    .line 60
    .line 61
    iget-object v2, p1, Lfb/o;->E:Lfb/h;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lfb/o;->F:Lfb/d;

    .line 70
    .line 71
    iget-object v2, p1, Lfb/o;->F:Lfb/d;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lfb/o;->G:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lfb/o;->G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lfb/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/o;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 6
    .line 7
    iget-object v3, p0, Lfb/o;->w:Lfb/f;

    .line 8
    .line 9
    iget-object v4, p0, Lfb/o;->v:Lfb/g;

    .line 10
    .line 11
    iget-object v5, p0, Lfb/o;->E:Lfb/h;

    .line 12
    .line 13
    iget-object v6, p0, Lfb/o;->F:Lfb/d;

    .line 14
    .line 15
    iget-object v7, p0, Lfb/o;->G:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lfb/o;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lfb/o;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lfb/o;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lfb/o;->v:Lfb/g;

    .line 16
    .line 17
    iget-object v4, p0, Lfb/o;->w:Lfb/f;

    .line 18
    .line 19
    iget-object v5, p0, Lfb/o;->E:Lfb/h;

    .line 20
    .line 21
    iget-object v6, p0, Lfb/o;->F:Lfb/d;

    .line 22
    .line 23
    iget-object p0, p0, Lfb/o;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lbb/c;->b([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v8, "PublicKeyCredential{\n id=\'"

    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\', \n type=\'"

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', \n rawId="

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", \n registerResponse="

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", \n signResponse="

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", \n errorResponse="

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", \n extensionsClientOutputs="

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "\'}"

    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/h4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfb/o;->X1()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfb/o;->H:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0}, Lfb/o;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lfb/o;->V1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p0}, Lfb/o;->T1()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget-object v2, p0, Lfb/o;->v:Lfb/g;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget-object v2, p0, Lfb/o;->w:Lfb/f;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    iget-object v2, p0, Lfb/o;->E:Lfb/h;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p0}, Lfb/o;->S1()Lfb/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {p0}, Lfb/o;->R1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v1, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x9

    .line 82
    .line 83
    iget-object v1, p0, Lfb/o;->H:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lfb/o;->H:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method
