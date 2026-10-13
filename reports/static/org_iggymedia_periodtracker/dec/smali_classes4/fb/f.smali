.class public Lfb/f;
.super Lfb/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/internal/fido/f3;

.field public final e:Lcom/google/android/gms/internal/fido/f3;

.field public final i:Lcom/google/android/gms/internal/fido/f3;

.field public final v:Lcom/google/android/gms/internal/fido/f3;

.field public final w:Lcom/google/android/gms/internal/fido/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/f3;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [B

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, [B

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p4}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, [B

    .line 42
    .line 43
    array-length v0, p4

    .line 44
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-nez p5, :cond_0

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length v0, p5

    .line 53
    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    :goto_0
    invoke-direct {p0}, Lfb/i;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/fido/f3;

    .line 65
    .line 66
    iput-object p1, p0, Lfb/f;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 67
    .line 68
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/fido/f3;

    .line 73
    .line 74
    iput-object p1, p0, Lfb/f;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 75
    .line 76
    invoke-static {p3}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/fido/f3;

    .line 81
    .line 82
    iput-object p1, p0, Lfb/f;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 83
    .line 84
    invoke-static {p4}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/fido/f3;

    .line 89
    .line 90
    iput-object p1, p0, Lfb/f;->v:Lcom/google/android/gms/internal/fido/f3;

    .line 91
    .line 92
    iput-object p5, p0, Lfb/f;->w:Lcom/google/android/gms/internal/fido/f3;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public Q1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public T1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->v:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public U1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f;->w:Lcom/google/android/gms/internal/fido/f3;

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

.method public final V1()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clientDataJSON"

    .line 7
    .line 8
    invoke-virtual {p0}, Lfb/f;->R1()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbb/c;->b([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "authenticatorData"

    .line 20
    .line 21
    invoke-virtual {p0}, Lfb/f;->Q1()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbb/c;->b([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "signature"

    .line 33
    .line 34
    invoke-virtual {p0}, Lfb/f;->T1()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbb/c;->b([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfb/f;->w:Lcom/google/android/gms/internal/fido/f3;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "userHandle"

    .line 50
    .line 51
    invoke-virtual {p0}, Lfb/f;->U1()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbb/c;->b([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/f;

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
    check-cast p1, Lfb/f;

    .line 8
    .line 9
    iget-object v0, p0, Lfb/f;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 10
    .line 11
    iget-object v2, p1, Lfb/f;->d:Lcom/google/android/gms/internal/fido/f3;

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
    iget-object v0, p0, Lfb/f;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 20
    .line 21
    iget-object v2, p1, Lfb/f;->e:Lcom/google/android/gms/internal/fido/f3;

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
    iget-object v0, p0, Lfb/f;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 30
    .line 31
    iget-object v2, p1, Lfb/f;->i:Lcom/google/android/gms/internal/fido/f3;

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
    iget-object v0, p0, Lfb/f;->v:Lcom/google/android/gms/internal/fido/f3;

    .line 40
    .line 41
    iget-object v2, p1, Lfb/f;->v:Lcom/google/android/gms/internal/fido/f3;

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
    iget-object p0, p0, Lfb/f;->w:Lcom/google/android/gms/internal/fido/f3;

    .line 50
    .line 51
    iget-object p1, p1, Lfb/f;->w:Lcom/google/android/gms/internal/fido/f3;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/f;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfb/f;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lfb/f;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lfb/f;->v:Lcom/google/android/gms/internal/fido/f3;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p0, p0, Lfb/f;->w:Lcom/google/android/gms/internal/fido/f3;

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/e0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/j2;->d()Lcom/google/android/gms/internal/fido/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lfb/f;->S1()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/j2;->e([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "keyHandle"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/fido/j2;->d()Lcom/google/android/gms/internal/fido/j2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lfb/f;->R1()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/j2;->e([BII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "clientDataJSON"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/fido/j2;->d()Lcom/google/android/gms/internal/fido/j2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lfb/f;->Q1()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/j2;->e([BII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "authenticatorData"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/fido/j2;->d()Lcom/google/android/gms/internal/fido/j2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lfb/f;->T1()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v3, v2

    .line 69
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/j2;->e([BII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "signature"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lfb/f;->U1()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/fido/j2;->d()Lcom/google/android/gms/internal/fido/j2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v2, p0

    .line 89
    invoke-virtual {v1, p0, v4, v2}, Lcom/google/android/gms/internal/fido/j2;->e([BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "userHandle"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/d0;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lfb/f;->S1()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lfb/f;->R1()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lfb/f;->Q1()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lfb/f;->T1()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lfb/f;->U1()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, p0, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
