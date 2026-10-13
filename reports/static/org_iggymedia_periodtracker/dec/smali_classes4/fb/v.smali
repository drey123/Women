.class public Lfb/v;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/v$a;,
        Lfb/v$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lfb/v;

.field public static final v:Lfb/v;


# instance fields
.field public final d:Lfb/v$a;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfb/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lfb/v;

    .line 9
    .line 10
    sget-object v1, Lfb/v$a;->i:Lfb/v$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfb/v$a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lfb/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfb/v;->i:Lfb/v;

    .line 21
    .line 22
    new-instance v0, Lfb/v;

    .line 23
    .line 24
    sget-object v1, Lfb/v$a;->v:Lfb/v$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfb/v$a;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, v2}, Lfb/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfb/v;->v:Lfb/v;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p1}, Lfb/v$a;->a(Ljava/lang/String;)Lfb/v$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfb/v;->d:Lfb/v$a;
    :try_end_0
    .catch Lfb/v$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput-object p2, p0, Lfb/v;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public Q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/v;->d:Lfb/v$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb/v$a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/v;

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
    check-cast p1, Lfb/v;

    .line 8
    .line 9
    iget-object v0, p0, Lfb/v;->d:Lfb/v$a;

    .line 10
    .line 11
    iget-object v2, p1, Lfb/v;->d:Lfb/v$a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fido/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfb/v;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lfb/v;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/v;->d:Lfb/v$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfb/v;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    invoke-virtual {p0}, Lfb/v;->R1()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfb/v;->Q1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, v0, p0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
