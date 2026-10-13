.class public final synthetic Landroidx/glance/appwidget/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(ILandroidx/glance/appwidget/k;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
