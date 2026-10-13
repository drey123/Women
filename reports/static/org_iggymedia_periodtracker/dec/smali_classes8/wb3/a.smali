.class public final Lwb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# static fields
.field public static final d:Lwb3/a;

.field public static final e:Ljava/lang/String;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb3/a;->d:Lwb3/a;

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    sput-object v0, Lwb3/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwb3/a;->i:Ljava/util/Map;

    .line 17
    .line 18
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
    sget-object p0, Lwb3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n2()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lwb3/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
