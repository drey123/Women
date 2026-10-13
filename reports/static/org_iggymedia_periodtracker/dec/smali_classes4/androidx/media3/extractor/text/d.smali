.class public final Landroidx/media3/extractor/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public a(Ljava/util/List;J)[B
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/extractor/text/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/text/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/media3/common/util/f;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "c"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "d"

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
