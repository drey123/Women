.class public Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;
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
    name = "NoStringsIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final instance:Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;

    invoke-direct {v0}, Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;->instance:Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;
    .locals 1

    .line 159
    sget-object v0, Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;->instance:Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;

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

    .line 152
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 0

    .line 162
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 166
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
