.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    const-string v1, "iss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v1, "sub"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    const-string v1, "aud"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    const-string v1, "exp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v1, "nbf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v1, "iat"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v1, "jti"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init:Ljava/util/Map;

    .line 333
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private Cardinal(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 542
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->configure(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 548
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 553
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 555
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " claim is not a list / JSON array of strings"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    return-object v1
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1025
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 5951
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;-><init>()V

    .line 5954
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5956
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "nbf"

    const-string v6, "jti"

    const-string v7, "iss"

    const-string v8, "iat"

    const-string v9, "exp"

    const-string v10, "sub"

    const-string v11, "aud"

    const/4 v12, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v12, v3

    :goto_1
    const/4 v4, 0x0

    const-wide/16 v13, 0x3e8

    packed-switch v12, :pswitch_data_0

    .line 6002
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9286
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5961
    :pswitch_0
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5962
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 5963
    invoke-static {p0, v10}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6176
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5964
    :cond_7
    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_8

    .line 5968
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7176
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    .line 8176
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5972
    :cond_9
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected type of sub claim"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5993
    :pswitch_1
    new-instance v2, Ljava/util/Date;

    invoke-static {p0, v5}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 9240
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5999
    :pswitch_2
    invoke-static {p0, v6}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9269
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5958
    :pswitch_3
    invoke-static {p0, v7}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6162
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5996
    :pswitch_4
    new-instance v2, Ljava/util/Date;

    invoke-static {p0, v8}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 9255
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5990
    :pswitch_5
    new-instance v2, Ljava/util/Date;

    invoke-static {p0, v9}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 9225
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5976
    :pswitch_6
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5977
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 5978
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5979
    invoke-static {p0, v11}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8191
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5981
    :cond_a
    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_b

    .line 5982
    invoke-static {p0, v11}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9191
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    if-nez v2, :cond_c

    .line 5984
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 9207
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5986
    :cond_c
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected type of aud claim"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 9315
    :cond_d
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$init;->Cardinal:Ljava/util/Map;

    invoke-direct {p0, v0, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;-><init>(Ljava/util/Map;B)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x17ab0 -> :sswitch_6
        0x18a1d -> :sswitch_5
        0x1965c -> :sswitch_4
        0x19889 -> :sswitch_3
        0x19c5f -> :sswitch_2
        0x1a932 -> :sswitch_1
        0x1be40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cca_continue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1471
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init:Ljava/util/Map;

    const-string v1, "aud"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 389
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1577
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->Cardinal(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 1583
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    .line 398
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 396
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private configure(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2471
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3471
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 520
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 523
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " claim is not a list / JSON array"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1032
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1033
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    .line 1034
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init:Ljava/util/Map;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1040
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init:Ljava/util/Map;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method init()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 854
    invoke-static {}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure()Ljava/util/Map;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 858
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 861
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 862
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 4050
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 862
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 864
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "aud"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 867
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->cca_continue()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 869
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 870
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    .line 871
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5036
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 874
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 875
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 881
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 882
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 5838
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init()Ljava/util/Map;

    move-result-object p0

    .line 902
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getInstance(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
