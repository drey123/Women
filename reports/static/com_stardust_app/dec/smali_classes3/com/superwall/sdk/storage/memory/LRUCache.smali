.class public final Lcom/superwall/sdk/storage/memory/LRUCache;
.super Ljava/lang/Object;
.source "LRUCache.kt"

# interfaces
.implements Lcom/superwall/sdk/storage/memory/GenericCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/memory/LRUCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/superwall/sdk/storage/memory/GenericCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e*\u0001\n\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001\u001cB%\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0019\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/memory/LRUCache;",
        "K",
        "V",
        "Lcom/superwall/sdk/storage/memory/GenericCache;",
        "delegate",
        "minimalSize",
        "",
        "<init>",
        "(Lcom/superwall/sdk/storage/memory/GenericCache;I)V",
        "keyMap",
        "com/superwall/sdk/storage/memory/LRUCache$keyMap$1",
        "Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;",
        "eldestKeyToRemove",
        "Ljava/lang/Object;",
        "set",
        "",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "clear",
        "cycleKeyMap",
        "(Ljava/lang/Object;)V",
        "remove",
        "size",
        "getSize",
        "()I",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLRUCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LRUCache.kt\ncom/superwall/sdk/storage/memory/LRUCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/storage/memory/LRUCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SIZE:I = 0x64

.field private static final PRESENT:Z = true


# instance fields
.field private final delegate:Lcom/superwall/sdk/storage/memory/GenericCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/storage/memory/GenericCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eldestKeyToRemove:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minimalSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/memory/LRUCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/storage/memory/LRUCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/storage/memory/LRUCache;->Companion:Lcom/superwall/sdk/storage/memory/LRUCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/storage/memory/GenericCache;I)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/memory/GenericCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/memory/GenericCache<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    .line 3
    iput p2, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->minimalSize:I

    .line 4
    new-instance p1, Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    invoke-direct {p1, p0, p2}, Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;-><init>(Lcom/superwall/sdk/storage/memory/LRUCache;I)V

    iput-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/storage/memory/GenericCache;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/storage/memory/LRUCache;-><init>(Lcom/superwall/sdk/storage/memory/GenericCache;I)V

    return-void
.end method

.method public static final synthetic access$getMinimalSize$p(Lcom/superwall/sdk/storage/memory/LRUCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->minimalSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setEldestKeyToRemove$p(Lcom/superwall/sdk/storage/memory/LRUCache;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->eldestKeyToRemove:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final cycleKeyMap(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->eldestKeyToRemove:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/superwall/sdk/storage/memory/GenericCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->eldestKeyToRemove:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/superwall/sdk/storage/memory/GenericCache;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/superwall/sdk/storage/memory/GenericCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/storage/memory/GenericCache;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/superwall/sdk/storage/memory/GenericCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/superwall/sdk/storage/memory/GenericCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/superwall/sdk/storage/memory/LRUCache;->cycleKeyMap(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
