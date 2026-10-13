.class public Lfb/j;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lfb/a;

.field public final e:Ljava/lang/Boolean;

.field public final i:Lfb/x;

.field public final v:Lfb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lfb/j;->d:Lfb/a;

    .line 14
    .line 15
    iput-object p2, p0, Lfb/j;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3}, Lfb/x;->a(Ljava/lang/String;)Lfb/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Lfb/j;->i:Lfb/x;

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p4}, Lfb/u;->a(Ljava/lang/String;)Lfb/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    iput-object v0, p0, Lfb/j;->v:Lfb/u;
    :try_end_0
    .catch Lfb/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfb/b1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfb/u$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public Q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/j;->d:Lfb/a;

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
    invoke-virtual {p0}, Lfb/a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public R1()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/j;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Lfb/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/j;->v:Lfb/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfb/j;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p0, Lfb/u;->v:Lfb/u;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public T1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/j;->S1()Lfb/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfb/u;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/j;

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
    check-cast p1, Lfb/j;

    .line 8
    .line 9
    iget-object v0, p0, Lfb/j;->d:Lfb/a;

    .line 10
    .line 11
    iget-object v2, p1, Lfb/j;->d:Lfb/a;

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
    iget-object v0, p0, Lfb/j;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lfb/j;->e:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lfb/j;->i:Lfb/x;

    .line 30
    .line 31
    iget-object v2, p1, Lfb/j;->i:Lfb/x;

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
    invoke-virtual {p0}, Lfb/j;->S1()Lfb/u;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lfb/j;->S1()Lfb/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/j;->d:Lfb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/j;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/j;->i:Lfb/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfb/j;->S1()Lfb/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfb/j;->v:Lfb/u;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/j;->i:Lfb/x;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/j;->d:Lfb/a;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "AuthenticatorSelectionCriteria{\n attachment="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", \n requireResidentKey="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfb/j;->e:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", \n requireUserVerification="

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", \n residentKeyRequirement="

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\n }"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
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
    invoke-virtual {p0}, Lfb/j;->Q1()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfb/j;->R1()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lxa/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfb/j;->i:Lfb/x;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lfb/x;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lfb/j;->T1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v0, p0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
