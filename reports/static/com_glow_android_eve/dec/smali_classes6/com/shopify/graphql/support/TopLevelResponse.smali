.class public Lcom/shopify/graphql/support/TopLevelResponse;
.super Ljava/lang/Object;
.source "TopLevelResponse.java"


# instance fields
.field public final a:Lcom/google/gson/JsonObject;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/InvalidGraphQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/shopify/graphql/support/TopLevelResponse;->a:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/shopify/graphql/support/TopLevelResponse;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v1, "errors"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "data"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    instance-of v2, p1, Lcom/google/gson/JsonNull;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lcom/shopify/graphql/support/InvalidGraphQLException;

    .line 40
    .line 41
    const-string v0, "Response must contain a top-level \'data\' or \'errors\' entry"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    instance-of p1, v0, Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/shopify/graphql/support/TopLevelResponse;->a:Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p1, Lcom/shopify/graphql/support/InvalidGraphQLException;

    .line 61
    .line 62
    const-string v0, "\'data\' entry in response must be a map"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    .line 69
    .line 70
    instance-of p1, v1, Lcom/google/gson/JsonArray;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/shopify/graphql/support/TopLevelResponse;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v2, Lcom/shopify/graphql/support/Error;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    instance-of v3, v0, Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-direct {v2, v0}, Lcom/shopify/graphql/support/Error;-><init>(Lcom/google/gson/JsonObject;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance p1, Lcom/shopify/graphql/support/InvalidGraphQLException;

    .line 125
    .line 126
    const-string v0, "\'errors\' entry in response must be an array"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    return-void
.end method
