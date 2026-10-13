.class public Landroidx/recyclerview/widget/LinearLayoutManager$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/LinearLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 31
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 32
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->i:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->i:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
