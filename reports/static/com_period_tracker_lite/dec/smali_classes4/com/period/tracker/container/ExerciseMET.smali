.class public Lcom/period/tracker/container/ExerciseMET;
.super Ljava/lang/Object;
.source "ExerciseMET.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/container/ExerciseMET;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private code:I

.field private mets:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/period/tracker/container/ExerciseMET$1;

    invoke-direct {v0}, Lcom/period/tracker/container/ExerciseMET$1;-><init>()V

    sput-object v0, Lcom/period/tracker/container/ExerciseMET;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/ExerciseMET;->code:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/ExerciseMET;->mets:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/ExerciseMET;->category:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/ExerciseMET;->activity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActivity()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/period/tracker/container/ExerciseMET;->activity:Ljava/lang/String;

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/period/tracker/container/ExerciseMET;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/period/tracker/container/ExerciseMET;->code:I

    return p0
.end method

.method public getMets()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/period/tracker/container/ExerciseMET;->mets:I

    return p0
.end method

.method public setProperties(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/period/tracker/container/ExerciseMET;->code:I

    .line 40
    iput p2, p0, Lcom/period/tracker/container/ExerciseMET;->mets:I

    .line 41
    iput-object p4, p0, Lcom/period/tracker/container/ExerciseMET;->activity:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/period/tracker/container/ExerciseMET;->category:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 75
    iget p2, p0, Lcom/period/tracker/container/ExerciseMET;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Lcom/period/tracker/container/ExerciseMET;->mets:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object p2, p0, Lcom/period/tracker/container/ExerciseMET;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/period/tracker/container/ExerciseMET;->activity:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
