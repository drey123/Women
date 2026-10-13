.class public abstract Lorg/codehaus/jackson/JsonStreamContext;
.super Ljava/lang/Object;
.source "JsonStreamContext.java"


# static fields
.field protected static final TYPE_ARRAY:I = 0x1

.field protected static final TYPE_OBJECT:I = 0x2

.field protected static final TYPE_ROOT:I


# instance fields
.field protected _index:I

.field protected _type:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 0

    .line 113
    iget p0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public final getEntryCount()I
    .locals 0

    .line 105
    iget p0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract getParent()Lorg/codehaus/jackson/JsonStreamContext;
.end method

.method public final getTypeDesc()Ljava/lang/String;
    .locals 1

    .line 92
    iget p0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 97
    const-string p0, "?"

    return-object p0

    .line 95
    :cond_0
    const-string p0, "OBJECT"

    return-object p0

    .line 94
    :cond_1
    const-string p0, "ARRAY"

    return-object p0

    .line 93
    :cond_2
    const-string p0, "ROOT"

    return-object p0
.end method

.method public final inArray()Z
    .locals 1

    .line 71
    iget p0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final inObject()Z
    .locals 1

    .line 84
    iget p0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final inRoot()Z
    .locals 0

    .line 78
    iget p0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
