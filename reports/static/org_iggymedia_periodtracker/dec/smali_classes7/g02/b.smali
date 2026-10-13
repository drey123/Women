.class public final Lg02/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# static fields
.field public static final d:Lg02/b;

.field public static final e:Ljava/lang/String;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg02/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg02/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg02/b;->d:Lg02/b;

    .line 7
    .line 8
    const-string v0, "calendar"

    .line 9
    .line 10
    sput-object v0, Lg02/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "view_type"

    .line 13
    .line 14
    const-string v1, "yearly"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lg02/b;->i:Ljava/util/Map;

    .line 25
    .line 26
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
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lg02/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lg02/b;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0x6f9fa769

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public n2()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lg02/b;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "YearlyCalendarApplicationScreen"

    .line 2
    .line 3
    return-object p0
.end method
