.class public Lcom/shopify/graphql/support/Error;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "message"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->r()Lcom/google/gson/JsonPrimitive;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/gson/JsonPrimitive;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    instance-of v1, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/shopify/graphql/support/Error;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Unknown error"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/shopify/graphql/support/Error;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v0, "line"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->r()Lcom/google/gson/JsonPrimitive;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/gson/JsonPrimitive;->b:Ljava/io/Serializable;

    .line 54
    .line 55
    instance-of v1, v1, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->g()I

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "column"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->r()Lcom/google/gson/JsonPrimitive;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->b:Ljava/io/Serializable;

    .line 79
    .line 80
    instance-of v0, v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->g()I

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/graphql/support/Error;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
