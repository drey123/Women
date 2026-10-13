.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(I)[Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a$a;->a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a$a;->b(I)[Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
