.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public X0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->d:Ljava/lang/String;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsw/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->e:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsw/c;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->e:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsw/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->i:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "RemoteAnimation(url="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", loop="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", contentDescription="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lsw/c;->b(Ljava/lang/String;)Lsw/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->e:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
