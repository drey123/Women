.class public final Lp63/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(I)Lt63/n;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lt63/n;->d:Lt63/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lt63/n;->v:Lt63/n;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lt63/n;->i:Lt63/n;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lt63/n;->e:Lt63/n;

    .line 19
    .line 20
    return-object p0
.end method
