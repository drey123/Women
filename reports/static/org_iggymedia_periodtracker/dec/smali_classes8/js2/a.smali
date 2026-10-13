.class public final Ljs2/a;
.super Ljq/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:Ljs2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljs2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljs2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljs2/a;->g:Ljs2/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Ljs2/c;->d:Ljs2/c;

    .line 2
    .line 3
    sget-object v2, Ljs2/b;->d:Ljs2/b;

    .line 4
    .line 5
    const-string v0, "action_type"

    .line 6
    .line 7
    const-string v3, "click_delete_pregnancy_info"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Ljq/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
