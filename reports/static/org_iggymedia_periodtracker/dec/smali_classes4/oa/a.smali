.class public Loa/a;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loa/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public e:I

.field public i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/d;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loa/a;->d:I

    .line 5
    .line 6
    iput p2, p0, Loa/a;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Loa/a;->i:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q1()I
    .locals 0

    .line 1
    iget p0, p0, Loa/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Loa/a;->d:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, Loa/a;->Q1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loa/a;->i:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v1, p0, v0}, Lxa/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
