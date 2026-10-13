.class final Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/gson/JsonSerializationContext;
.implements Lcom/nimbusds/jose/shaded/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GsonContextImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/nimbusds/jose/shaded/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/gson/JsonParseException;
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/nimbusds/jose/shaded/gson/Gson;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/nimbusds/jose/shaded/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/nimbusds/jose/shaded/gson/Gson;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
