.class public Lfb/h;
.super Lfb/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lfb/l;

.field public final e:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lfb/l;->e(I)Lfb/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfb/h;->d:Lfb/l;
    :try_end_0
    .catch Lfb/l$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iput-object p2, p0, Lfb/h;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lfb/h;->i:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public Q1()Lfb/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/h;->d:Lfb/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/h;->d:Lfb/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1()Lorg/json/JSONObject;
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
    const-string v1, "code"

    .line 7
    .line 8
    iget-object v2, p0, Lfb/h;->d:Lfb/l;

    .line 9
    .line 10
    invoke-virtual {v2}, Lfb/l;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfb/h;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "message"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/h;

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
    check-cast p1, Lfb/h;

    .line 8
    .line 9
    iget-object v0, p0, Lfb/h;->d:Lfb/l;

    .line 10
    .line 11
    iget-object v2, p1, Lfb/h;->d:Lfb/l;

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
    iget-object v0, p0, Lfb/h;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lfb/h;->e:Ljava/lang/String;

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
    iget p0, p0, Lfb/h;->i:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p1, p1, Lfb/h;->i:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/h;->d:Lfb/l;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lfb/h;->i:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/e0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfb/h;->d:Lfb/l;

    .line 6
    .line 7
    const-string v2, "errorCode"

    .line 8
    .line 9
    invoke-virtual {v1}, Lfb/l;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/d0;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/d0;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfb/h;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v1, "errorMessage"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/d0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
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
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lfb/h;->R1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfb/h;->S1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v2, v0, v1}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget p0, p0, Lfb/h;->i:I

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
