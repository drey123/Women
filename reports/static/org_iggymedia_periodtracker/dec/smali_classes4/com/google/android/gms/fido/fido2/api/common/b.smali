.class public Lcom/google/android/gms/fido/fido2/api/common/b;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lcom/google/android/gms/internal/fido/a1;


# instance fields
.field public final d:Lcom/google/android/gms/fido/fido2/api/common/d;

.field public final e:Lcom/google/android/gms/internal/fido/f3;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/i3;->a:Lcom/google/android/gms/internal/fido/v3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/i3;->b:Lcom/google/android/gms/internal/fido/v3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/a1;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/b;->v:Lcom/google/android/gms/internal/fido/a1;

    .line 10
    .line 11
    new-instance v0, Lfb/p0;

    .line 12
    .line 13
    invoke-direct {v0}, Lfb/p0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/f3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/d;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/d;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/d$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/fido/f3;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/fido/f3;->e:Lcom/google/android/gms/internal/fido/f3;

    const/4 v0, 0x0

    .line 32
    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/f3;Ljava/util/List;)V

    return-void
.end method

.method public static T1(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/b;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "transports"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/fido/common/Transport;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method


# virtual methods
.method public Q1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/internal/fido/f3;

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

.method public R1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/b;

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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Ljava/util/List;

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Ljava/util/List;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/b;->Q1()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbb/c;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "PublicKeyCredentialDescriptor{\n type="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", \n id="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", \n transports="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/b;->S1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/b;->Q1()[B

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/b;->R1()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0, v2}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
