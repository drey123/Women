.class public final La12/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/DeeplinkParser;


# static fields
.field public static final c:I


# instance fields
.field public final a:La12/a;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La12/a;->b:I

    .line 2
    .line 3
    sput v0, La12/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(La12/a;Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La12/c;->a:La12/a;

    .line 11
    .line 12
    iput-object p2, p0, La12/c;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(La12/a;Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 15
    new-instance p1, La12/a;

    invoke-direct {p1}, La12/a;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, La12/c;-><init>(La12/a;Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La12/c;->c(Landroid/net/Uri;)Lw02/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lw02/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, La12/c;->a:La12/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, La12/a;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string v2, "analytics_data"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, La12/c;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

    .line 38
    .line 39
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 40
    .line 41
    invoke-static {v1}, Lcz1/a;->b(Lre0/d;)Lre0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;->a(Lre0/f;Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    new-instance p0, Lw02/a;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lw02/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_0
    return-object v1
.end method
