.class public Landroidx/core/widget/NestedScrollView$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$d;
    .locals 0

    .line 1
    new-instance p0, Landroidx/core/widget/NestedScrollView$d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView$d;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(I)[Landroidx/core/widget/NestedScrollView$d;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/core/widget/NestedScrollView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$d$a;->a(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$d;

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
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$d$a;->b(I)[Landroidx/core/widget/NestedScrollView$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
