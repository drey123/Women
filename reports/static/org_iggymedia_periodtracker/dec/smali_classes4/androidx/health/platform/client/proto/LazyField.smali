.class public Landroidx/health/platform/client/proto/LazyField;
.super Landroidx/health/platform/client/proto/LazyFieldLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/LazyField$LazyIterator;,
        Landroidx/health/platform/client/proto/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/health/platform/client/proto/MessageLite;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/LazyFieldLite;-><init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyField;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/health/platform/client/proto/LazyField;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getValue()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyField;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/LazyFieldLite;->getValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
