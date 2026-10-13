.class public final Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;
.super Ljava/lang/Object;
.source "BaseReactPackage.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/BaseReactPackage;->getNativeModuleIterator$ReactAndroid_release(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\t\u0010\u000f\u001a\u00020\u0002H\u0096\u0002R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "com/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1",
        "",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        "nextEntry",
        "",
        "",
        "Lcom/facebook/react/module/model/ReactModuleInfo;",
        "getNextEntry",
        "()Ljava/util/Map$Entry;",
        "setNextEntry",
        "(Ljava/util/Map$Entry;)V",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
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
.field final synthetic $entrySetIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private nextEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/BaseReactPackage;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;>;",
            "Lcom/facebook/react/BaseReactPackage;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$entrySetIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final findNext()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$entrySetIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$entrySetIterator:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModules()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getNextEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->findNext()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public next()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->findNext()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->findNext()V

    .line 6
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    new-instance v3, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;

    iget-object v4, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;-><init>(Lcom/facebook/react/BaseReactPackage;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ModuleHolder not found"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->next()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final setNextEntry(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-void
.end method
