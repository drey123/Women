.class public final Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$a;,
        Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "login_launch_params"

    .line 17
    .line 18
    sput-object v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->d:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->d:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->d:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->d:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->d:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->d:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "LoginLaunchParamsData(autologinCredentials="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->d:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
