.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;
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
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I


# instance fields
.field public final d:I

.field public final e:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->d:I

    .line 17
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->e:Z

    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public X0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->d:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->d:I

    .line 14
    .line 15
    iget v3, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->e:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->e:Z

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->i:Ljava/lang/String;

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
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "LocalAnimation(resId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", loop="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", contentDescription="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
