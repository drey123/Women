.class Lcom/nimbusds/jose/shaded/gson/internal/bind/EnumTypeAdapter$1;
.super Ljava/lang/Object;
.source "EnumTypeAdapter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/bind/EnumTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/nimbusds/jose/shaded/gson/Gson;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 0
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

    .line 40
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    .line 41
    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-class p1, Ljava/lang/Enum;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 48
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/EnumTypeAdapter;

    invoke-direct {p1, p0, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/EnumTypeAdapter;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/internal/bind/EnumTypeAdapter$1;)V

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method
