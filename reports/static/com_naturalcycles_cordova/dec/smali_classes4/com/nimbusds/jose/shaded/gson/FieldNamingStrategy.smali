.class public interface abstract Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;
.super Ljava/lang/Object;
.source "FieldNamingStrategy.java"


# virtual methods
.method public alternateNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
