.class public Lcom/glow/android/prime/community/rest/FeedsResponse;
.super Lcom/glow/android/prime/community/rest/BaseListResponse;
.source "FeedsResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/community/rest/BaseListResponse<",
        "Lcom/glow/android/prime/utils/Identifiable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_COMMENT:I = 0x2

.field public static final TYPE_TOPIC:I = 0x1


# instance fields
.field private data:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeds"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/glow/android/prime/utils/Identifiable;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/community/rest/BaseListResponse;-><init>([Lcom/glow/android/prime/utils/Identifiable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->u(Lcom/google/gson/JsonElement;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/glow/android/prime/community/rest/FeedsResponse;->data:Lcom/google/gson/JsonArray;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getData()[Lcom/glow/android/prime/utils/Identifiable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/FeedsResponse;->data:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lcom/glow/android/prime/utils/Identifiable;

    .line 10
    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/glow/android/prime/community/rest/FeedsResponse;->data:Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "post_type"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->g()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-class v5, Lcom/glow/android/prime/community/bean/TopicReply;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/glow/android/prime/utils/Identifiable;

    .line 57
    .line 58
    aput-object v4, v1, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-class v5, Lcom/glow/android/prime/community/bean/Topic;

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/glow/android/prime/utils/Identifiable;

    .line 68
    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v1
.end method
