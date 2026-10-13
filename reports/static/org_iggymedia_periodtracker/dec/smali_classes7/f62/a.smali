.class public final Lf62/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


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
.method public final a(Lr70/m2;Lr70/j0;Lr70/j0;ZZ)Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$b;->a:Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$a;->a:Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;

    .line 41
    .line 42
    invoke-virtual {p2}, Lr70/j0;->w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lr70/j0;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2}, Lr70/j0;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p4, "premium"

    .line 55
    .line 56
    invoke-direct {p0, p1, p3, p2, p4}, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    if-nez p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lr70/m2;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;

    .line 69
    .line 70
    invoke-virtual {p3}, Lr70/j0;->w()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Lr70/j0;->v()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3}, Lr70/j0;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "freemium"

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$a;->a:Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$a;

    .line 89
    .line 90
    return-object p0
.end method
