.class Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/nimbusds/jose/shaded/gson/Gson;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/Gson;",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 40
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_1

    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/lang/Class;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/nimbusds/jose/shaded/gson/internal/GsonTypes;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->getAdapter(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p2

    .line 49
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;

    .line 50
    invoke-static {p0}, Lcom/nimbusds/jose/shaded/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/nimbusds/jose/shaded/gson/Gson;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;Ljava/lang/Class;)V

    return-object v0
.end method
