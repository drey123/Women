.class public final Lz81/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/json/JsonObject;

.field public final c:Ljava/util/Map;

.field public final d:Lkotlinx/serialization/json/JsonObject;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz81/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lz81/d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    iput-object p3, p0, Lz81/d;->c:Ljava/util/Map;

    .line 18
    .line 19
    const-string p1, "variables"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p1, Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lz81/d;->d:Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    new-instance p1, Lz81/c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lz81/c;-><init>(Lz81/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lz81/d;->e:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lz81/d;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    invoke-static {p0}, Lz81/e;->b(Lkotlinx/serialization/json/JsonElement;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/d;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/d;->d:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
