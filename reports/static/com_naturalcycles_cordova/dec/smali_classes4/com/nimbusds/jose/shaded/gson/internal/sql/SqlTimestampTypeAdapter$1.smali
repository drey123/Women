.class Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "SqlTimestampTypeAdapter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
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

    .line 36
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/sql/Timestamp;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    .line 37
    const-class p0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;

    invoke-direct {p1, p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter$1;)V

    return-object p1

    :cond_0
    return-object v0
.end method
