.class public final Lze3/b;
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
.method public final a(Z)Lcg0/c;
    .locals 3

    .line 1
    new-instance p0, Lcg0/c;

    .line 2
    .line 3
    new-instance v0, Lcr0/c;

    .line 4
    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "typing"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "idle"

    .line 13
    .line 14
    :goto_0
    const-string v2, "chat_state"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1, p1, v1}, Lcg0/c;-><init>(Lcr0/c;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
