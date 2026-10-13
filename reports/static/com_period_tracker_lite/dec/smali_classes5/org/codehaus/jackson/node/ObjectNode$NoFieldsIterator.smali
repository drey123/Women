.class public Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;
.super Ljava/lang/Object;
.source "ObjectNode.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/node/ObjectNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NoFieldsIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lorg/codehaus/jackson/JsonNode;",
        ">;>;"
    }
.end annotation


# static fields
.field static final instance:Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 612
    new-instance v0, Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;

    invoke-direct {v0}, Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;->instance:Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 609
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    .line 617
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 620
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
