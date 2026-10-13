.class Lcom/facebook/react/LazyReactPackage$1;
.super Ljava/lang/Object;
.source "LazyReactPackage.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/LazyReactPackage;->getNativeModuleIterator(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/facebook/react/LazyReactPackage;

.field final synthetic val$nativeModules:Ljava/util/List;

.field final synthetic val$reactModuleInfoMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/LazyReactPackage$1;->this$0:Lcom/facebook/react/LazyReactPackage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/LazyReactPackage$1;->val$nativeModules:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/LazyReactPackage$1;->val$reactModuleInfoMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/facebook/react/LazyReactPackage$1;->position:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/LazyReactPackage$1;->position:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/LazyReactPackage$1;->val$nativeModules:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/react/LazyReactPackage$1;->val$nativeModules:Ljava/util/List;

    iget v1, p0, Lcom/facebook/react/LazyReactPackage$1;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/LazyReactPackage$1;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ModuleSpec;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleSpec;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/facebook/react/LazyReactPackage$1;->val$reactModuleInfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 8
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/LazyReactPackage$1;->next()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot remove native modules from the list"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
