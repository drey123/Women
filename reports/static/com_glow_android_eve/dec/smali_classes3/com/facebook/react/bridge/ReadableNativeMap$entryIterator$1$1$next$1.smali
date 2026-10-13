.class public final Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;
.super Ljava/lang/Object;
.source "ReadableNativeMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "com/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1",
        "",
        "",
        "",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "newValue",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $iteratorKeys:[Ljava/lang/String;

.field final synthetic $iteratorValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;->$iteratorKeys:[Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;->$iteratorValues:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;->$iteratorKeys:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;->$index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;->$iteratorValues:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;->$index:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "newValue"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Can\'t set a value while iterating over a ReadableNativeMap"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
