.class Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
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

    .line 69
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/util/Date;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    .line 70
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter;

    sget-object p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;IILcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$1;)V

    return-object p0

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 78
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object p0
.end method
