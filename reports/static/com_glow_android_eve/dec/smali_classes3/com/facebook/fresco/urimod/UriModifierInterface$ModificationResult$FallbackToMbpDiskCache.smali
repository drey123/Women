.class public final Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;
.super Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult;
.source "UriModifierInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FallbackToMbpDiskCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;",
        "Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult;",
        "isBestSize",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "bestAllowlistedSize",
        "",
        "getBestAllowlistedSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "urimod_release"
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
.field private final bestAllowlistedSize:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBestSize:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const-string v0, "FallbackToMbpDiskCache(isBestSize="

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->isBestSize:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;ZILjava/lang/Object;)Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->isBestSize:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->copy(Z)Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->isBestSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Z)Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->isBestSize:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->isBestSize:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public getBestAllowlistedSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->bestAllowlistedSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->isBestSize:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isBestSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->isBestSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$FallbackToMbpDiskCache;->isBestSize:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "FallbackToMbpDiskCache(isBestSize="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
