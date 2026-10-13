.class public Lorg/iggymedia/periodtracker/serverconnector/serialization/NJsonObjectAdapter;
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
        "Lorg/iggymedia/periodtracker/newmodel/f;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/iggymedia/periodtracker/newmodel/f;",
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/serverconnector/serialization/NJsonObjectAdapter;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/newmodel/f;

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
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/serverconnector/serialization/NJsonObjectAdapter;->d(Lorg/iggymedia/periodtracker/newmodel/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/newmodel/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/f;->K(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/newmodel/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/gson/i;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/gson/k;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
