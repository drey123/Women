.class public final Lnh0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;


# static fields
.field public static final a:Lnh0/e;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh0/e;->a:Lnh0/e;

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    sput v0, Lnh0/e;->b:I

    .line 11
    .line 12
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
.method public a()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object p0, Lnh0/c;->d:Lnh0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh0/c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "screen"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "source"

    .line 14
    .line 15
    const-string v1, "go_to_settings"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "action_type"

    .line 22
    .line 23
    const-string v2, "click_option_button"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p0, v0, v1}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    sget p0, Lnh0/e;->b:I

    .line 2
    .line 3
    return p0
.end method
