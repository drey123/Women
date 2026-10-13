.class public Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;
.super Ljava/lang/Object;
.source "ReadOnlyIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;->iterator:Ljava/util/Iterator;

    if-eqz p0, :cond_0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;->iterator:Ljava/util/Iterator;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove operation is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
