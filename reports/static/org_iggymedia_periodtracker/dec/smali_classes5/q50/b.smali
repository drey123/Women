.class public final Lq50/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Lq50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq50/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq50/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq50/b;->d:Lq50/b;

    .line 7
    .line 8
    return-void
.end method

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
.method public b(Ls51/q;Ls51/q;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lq50/b;->c(Ls51/q;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Lq50/b;->c(Ls51/q;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Ls51/q;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ls51/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls51/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Ls51/t;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls51/q;

    .line 2
    .line 3
    check-cast p2, Ls51/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50/b;->b(Ls51/q;Ls51/q;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
