.class public Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;
.super Ljava/lang/Object;
.source "ContainerNode.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/node/ContainerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NoNodesIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/codehaus/jackson/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field static final instance:Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;

    invoke-direct {v0}, Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;->instance:Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;
    .locals 1

    .line 141
    sget-object v0, Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;->instance:Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;->next()Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/codehaus/jackson/JsonNode;
    .locals 0

    .line 144
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 148
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
