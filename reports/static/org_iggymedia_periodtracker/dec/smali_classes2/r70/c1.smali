.class public final Lr70/c1;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final j:I


# instance fields
.field public final e:F

.field public final f:Z

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr70/m2;->d:I

    .line 2
    .line 3
    sput v0, Lr70/c1;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sample_rate"

    .line 9
    .line 10
    const v1, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lr70/o;->h(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lr70/c1;->e:F

    .line 18
    .line 19
    const-string p1, "network_monitoring_enabled"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lr70/c1;->f:Z

    .line 26
    .line 27
    const-string p1, "network_monitoring_allowed_paths"

    .line 28
    .line 29
    invoke-static {}, Lr70/d1;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, p1, v1}, Lr70/o;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr70/c1;->g:Ljava/util/Set;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const-string v1, "network_monitoring_prohibited_paths"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v1, v2, p1, v2}, Lr70/o;->m(Lr70/o;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lr70/c1;->h:Ljava/util/Set;

    .line 56
    .line 57
    const-string p1, "android_max_requests_per_host"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lr70/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt v1, v0, :cond_0

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :cond_0
    iput-object v2, p0, Lr70/c1;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/c1;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/c1;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/c1;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()F
    .locals 0

    .line 1
    iget p0, p0, Lr70/c1;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/c1;->f:Z

    .line 2
    .line 3
    return p0
.end method
