.class public final Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser$parse$type$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser$parse$type$1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {v0}, Lau2/b;->a(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string v2, "[Assert] Can\'t parse analytics data."

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "analytics_data"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "Can\'t parse analytics data."

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
