.class public final Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;",
        "read",
        "in",
        "Lcom/google/gson/stream/JsonReader;",
        "write",
        "",
        "out",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delegateAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $elementAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;",
            ">;",
            "Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->$delegateAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
    .locals 1
    .param p1    # Lcom/google/gson/stream/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;)V
    .locals 4
    .param p1    # Lcom/google/gson/stream/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->$delegateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    const-string v1, "jsonObject"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, p2, v1}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->access$getAsJsonObjectOrNull(Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    const-string v3, "attributes"

    invoke-static {v2, v0, v3}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->access$getAsJsonObjectOrNull(Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    const-string v3, "installation_meta"

    invoke-static {v2, v0, v3}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->access$getAsJsonObjectOrNull(Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "store_country"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->M(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;)V

    return-void
.end method
