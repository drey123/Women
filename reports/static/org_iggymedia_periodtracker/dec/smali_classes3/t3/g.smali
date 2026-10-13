.class public Lt3/g;
.super Lt3/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/c;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X()Lt3/g;
    .locals 0

    .line 1
    invoke-super {p0}, Lt3/c;->w()Lt3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt3/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3/g;->X()Lt3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lt3/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3/g;->X()Lt3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lt3/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt3/g$a;-><init>(Lt3/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic w()Lt3/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3/g;->X()Lt3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
