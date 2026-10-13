.class public final Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/ActivityLogDateTimeConverter;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/ActivityLogDateTimeConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lorg/joda/time/DateTime;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/gson/o;->i:Lcom/google/gson/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/c;->h(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;->a:Lcom/google/gson/Gson;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter$jsonToAdditionalFields$gsonType$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter$jsonToAdditionalFields$gsonType$1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {v0}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string v2, "[Assert] Failed to parse additional fields json"

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lre0/j;

    .line 48
    .line 49
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "json"

    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "Failed to parse additional fields json"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
