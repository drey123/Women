.class public final Lcom/onesignal/user/internal/operations/impl/executors/a;
.super Ljava/lang/Object;
.source "PropertyOperationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001d\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/a;",
        "",
        "<init>",
        "()V",
        "Ld7/k;",
        "operation",
        "LZ6/f;",
        "propertiesObject",
        "createPropertiesFromOperation",
        "(Ld7/k;LZ6/f;)LZ6/f;",
        "Ld7/d;",
        "(Ld7/d;LZ6/f;)LZ6/f;",
        "Ld7/j;",
        "(Ld7/j;LZ6/f;)LZ6/f;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/impl/executors/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/a;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPropertiesFromOperation(Ld7/d;LZ6/f;)LZ6/f;
    .locals 9
    .param p1    # Ld7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZ6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, LZ6/f;->getTags()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v3, v0

    .line 13
    invoke-virtual {p1}, Ld7/d;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, LZ6/f;

    .line 15
    invoke-virtual {p2}, LZ6/f;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, LZ6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p2}, LZ6/f;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p2}, LZ6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    .line 19
    invoke-virtual {p2}, LZ6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    .line 20
    invoke-direct/range {v2 .. v8}, LZ6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2
.end method

.method public final createPropertiesFromOperation(Ld7/j;LZ6/f;)LZ6/f;
    .locals 11
    .param p1    # Ld7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZ6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ld7/j;->getProperty()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 23
    new-instance v3, LZ6/f;

    .line 24
    invoke-virtual {p2}, LZ6/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Ld7/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v5, v2

    .line 26
    invoke-virtual {p2}, LZ6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {p2}, LZ6/f;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {p2}, LZ6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    .line 29
    invoke-virtual {p2}, LZ6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    .line 30
    invoke-direct/range {v3 .. v9}, LZ6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 31
    :cond_1
    const-string v1, "timezone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    new-instance v3, LZ6/f;

    .line 33
    invoke-virtual {p2}, LZ6/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 34
    invoke-virtual {p2}, LZ6/f;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p1}, Ld7/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v6, v2

    .line 36
    invoke-virtual {p2}, LZ6/f;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {p2}, LZ6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    .line 38
    invoke-virtual {p2}, LZ6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    .line 39
    invoke-direct/range {v3 .. v9}, LZ6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 40
    :cond_3
    const-string v1, "country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    new-instance v3, LZ6/f;

    .line 42
    invoke-virtual {p2}, LZ6/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 43
    invoke-virtual {p2}, LZ6/f;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p2}, LZ6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {p1}, Ld7/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v7, v2

    .line 46
    invoke-virtual {p2}, LZ6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    .line 47
    invoke-virtual {p2}, LZ6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    .line 48
    invoke-direct/range {v3 .. v9}, LZ6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 49
    :cond_5
    const-string v1, "locationLatitude"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    new-instance v3, LZ6/f;

    .line 51
    invoke-virtual {p2}, LZ6/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 52
    invoke-virtual {p2}, LZ6/f;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p2}, LZ6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {p2}, LZ6/f;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ld7/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    move-object v8, v2

    .line 56
    invoke-virtual {p2}, LZ6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    .line 57
    invoke-direct/range {v3 .. v9}, LZ6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 58
    :cond_7
    const-string v1, "locationLongitude"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    new-instance v3, LZ6/f;

    .line 60
    invoke-virtual {p2}, LZ6/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 61
    invoke-virtual {p2}, LZ6/f;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p2}, LZ6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {p2}, LZ6/f;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {p2}, LZ6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    .line 65
    invoke-virtual {p1}, Ld7/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_8
    move-object v9, v2

    .line 66
    invoke-direct/range {v3 .. v9}, LZ6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 67
    :cond_9
    new-instance v4, LZ6/f;

    .line 68
    invoke-virtual {p2}, LZ6/f;->getTags()Ljava/util/Map;

    move-result-object v5

    .line 69
    invoke-virtual {p2}, LZ6/f;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {p2}, LZ6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {p2}, LZ6/f;->getCountry()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {p2}, LZ6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v9

    .line 73
    invoke-virtual {p2}, LZ6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    .line 74
    invoke-direct/range {v4 .. v10}, LZ6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v4
.end method

.method public final createPropertiesFromOperation(Ld7/k;LZ6/f;)LZ6/f;
    .locals 8
    .param p1    # Ld7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZ6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, LZ6/f;->getTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, v0

    .line 3
    invoke-virtual {p1}, Ld7/k;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld7/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, LZ6/f;

    .line 5
    invoke-virtual {p2}, LZ6/f;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, LZ6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, LZ6/f;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, LZ6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, LZ6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    .line 10
    invoke-direct/range {v1 .. v7}, LZ6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v1
.end method
