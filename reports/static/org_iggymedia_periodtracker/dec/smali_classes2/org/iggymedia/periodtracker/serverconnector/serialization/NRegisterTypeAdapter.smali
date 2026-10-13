.class public Lorg/iggymedia/periodtracker/serverconnector/serialization/NRegisterTypeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/realm/c1;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/realm/c1;",
        ">;"
    }
.end annotation


# direct methods
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
.method public bridge synthetic a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/serverconnector/serialization/NRegisterTypeAdapter;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/realm/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/serverconnector/serialization/NRegisterTypeAdapter;->d(Lio/realm/c1;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/realm/c1;
    .locals 2

    .line 1
    new-instance p0, Lio/realm/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/f;->i()Lcom/google/gson/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/gson/f;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/gson/f;->r()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance p3, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/gson/f;->d()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p3, v0, v1}, Lorg/iggymedia/periodtracker/newmodel/l;-><init>(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0
.end method

.method public d(Lio/realm/c1;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/c1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Lcom/google/gson/e;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/l;->K()D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->u(Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0

    .line 44
    :cond_2
    :goto_1
    new-instance p0, Lcom/google/gson/e;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
