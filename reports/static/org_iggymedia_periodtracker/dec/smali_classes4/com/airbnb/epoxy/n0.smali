.class public Lcom/airbnb/epoxy/n0;
.super Ln/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/n0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/airbnb/epoxy/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/n0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/epoxy/n0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/epoxy/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ln/y;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ln/y;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/airbnb/epoxy/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/n0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(Lcom/airbnb/epoxy/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->W()Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ln/y;->e(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/airbnb/epoxy/n0$b;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/n0$b;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->Y()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s(Lcom/airbnb/epoxy/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->W()Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ln/y;->e(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/epoxy/n0$b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/airbnb/epoxy/n0$b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/airbnb/epoxy/n0$b;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/n0$b;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Ln/y;->i(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/y;->p()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ln/y;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ln/y;->q(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
