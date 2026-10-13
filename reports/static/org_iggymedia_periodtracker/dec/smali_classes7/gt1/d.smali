.class public final Lgt1/d;
.super Ljq/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:Lgt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgt1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgt1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt1/d;->g:Lgt1/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lgt1/c;->d:Lgt1/c;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 4
    .line 5
    const-string v2, "get_started_button"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Ljq/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    instance-of p0, p1, Lgt1/d;

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
    const p0, 0x33e6df4f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetStartedClickedEvent"

    .line 2
    .line 3
    return-object p0
.end method
