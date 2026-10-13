.class public final Lj42/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj42/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj42/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj42/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj42/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->I:I

    .line 9
    .line 10
    sput v0, Lj42/h;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;Z)V
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
    iput-object p1, p0, Lj42/h;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 8
    .line 9
    iput-boolean p2, p0, Lj42/h;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lj42/h;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj42/h;->e:Z

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj42/h;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lj42/h;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
