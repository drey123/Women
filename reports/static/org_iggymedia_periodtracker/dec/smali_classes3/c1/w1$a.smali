.class public final Lc1/w1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public a(Landroid/os/Parcel;)Lc1/w1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc1/w1$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc1/w1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc1/w1;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-class p0, Lc1/w1$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance p2, Lc1/w1;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lc1/s3;->q()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "Unsupported MutableState policy "

    .line 33
    .line 34
    const-string p2, " was restored"

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-direct {p2, p0, p1}, Lc1/w1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public c(I)[Lc1/w1;
    .locals 0

    .line 1
    new-array p0, p1, [Lc1/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/w1$a;->a(Landroid/os/Parcel;)Lc1/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lc1/w1$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc1/w1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/w1$a;->c(I)[Lc1/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
