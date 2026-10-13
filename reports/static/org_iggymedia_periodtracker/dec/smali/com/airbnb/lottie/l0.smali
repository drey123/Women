.class public Lcom/airbnb/lottie/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/l0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k0;Z)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget v0, p1, Lcom/airbnb/lottie/k0;->d:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p1, Lcom/airbnb/lottie/k0;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s is not supported pre SDK %d"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/l0;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/l0;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public b(Lcom/airbnb/lottie/k0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/l0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
