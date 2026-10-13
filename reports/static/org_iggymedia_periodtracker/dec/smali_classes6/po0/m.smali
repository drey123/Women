.class public final Lpo0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lpo0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpo0/w;->b:I

    .line 2
    .line 3
    sput v0, Lpo0/m;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lpo0/w;)V
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
    iput-object p1, p0, Lpo0/m;->a:Lpo0/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lno0/i;)Lqo0/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpo0/m;->a:Lpo0/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Lno0/i;->g()Lcom/google/gson/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lpo0/w;->a(Lcom/google/gson/f;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativePromoConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lqo0/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativePromoConfig;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativePromoConfig;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lno0/i;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    invoke-direct {v0, v1, p0}, Lqo0/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
