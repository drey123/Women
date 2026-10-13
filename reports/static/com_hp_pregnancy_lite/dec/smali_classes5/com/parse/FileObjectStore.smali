.class Lcom/parse/FileObjectStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseObjectStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/parse/ParseObjectStore<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final coder:Lcom/parse/ParseObjectCurrentCoder;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/File;",
            "Lcom/parse/ParseObjectCurrentCoder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/FileObjectStore;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/FileObjectStore;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/parse/FileObjectStore;->className:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/parse/FileObjectStore;->coder:Lcom/parse/ParseObjectCurrentCoder;

    return-void
.end method

.method public static synthetic a(Lcom/parse/FileObjectStore;)Lcom/parse/ParseObject;
    .locals 0

    invoke-direct {p0}, Lcom/parse/FileObjectStore;->lambda$getAsync$1()Lcom/parse/ParseObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/FileObjectStore;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/parse/FileObjectStore;->lambda$deleteAsync$2()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/FileObjectStore;Lcom/parse/ParseObject;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/FileObjectStore;->lambda$setAsync$0(Lcom/parse/ParseObject;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static getFromDisk(Lcom/parse/ParseObjectCurrentCoder;Ljava/io/File;Lcom/parse/ParseObject$State$Init;)Lcom/parse/ParseObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseObjectCurrentCoder;",
            "Ljava/io/File;",
            "Lcom/parse/ParseObject$State$Init;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/parse/ParseObjectCurrentCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p0

    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/ParseObject;->from(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSubclassingController()Lcom/parse/ParseObjectSubclassingController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$deleteAsync$2()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/parse/ParseFileUtils;->deleteQuietly(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to delete"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$getAsync$1()Lcom/parse/ParseObject;
    .locals 3

    iget-object v0, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/parse/FileObjectStore;->coder:Lcom/parse/ParseObjectCurrentCoder;

    iget-object v1, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/parse/FileObjectStore;->className:Ljava/lang/String;

    invoke-static {v2}, Lcom/parse/ParseObject$State;->newBuilder(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/parse/FileObjectStore;->getFromDisk(Lcom/parse/ParseObjectCurrentCoder;Ljava/io/File;Lcom/parse/ParseObject$State$Init;)Lcom/parse/ParseObject;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$setAsync$0(Lcom/parse/ParseObject;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/parse/FileObjectStore;->coder:Lcom/parse/ParseObjectCurrentCoder;

    iget-object v1, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    invoke-static {v0, p1, v1}, Lcom/parse/FileObjectStore;->saveToDisk(Lcom/parse/ParseObjectCurrentCoder;Lcom/parse/ParseObject;Ljava/io/File;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static saveToDisk(Lcom/parse/ParseObjectCurrentCoder;Lcom/parse/ParseObject;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/parse/ParseObjectCurrentCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    invoke-static {p2, p0}, Lcom/parse/ParseFileUtils;->writeJSONObjectToFile(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public deleteAsync()Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/a0;

    invoke-direct {v0, p0}, Lcom/parse/a0;-><init>(Lcom/parse/FileObjectStore;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public getAsync()Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/z;

    invoke-direct {v0, p0}, Lcom/parse/z;-><init>(Lcom/parse/FileObjectStore;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/b0;

    invoke-direct {v0, p0, p1}, Lcom/parse/b0;-><init>(Lcom/parse/FileObjectStore;Lcom/parse/ParseObject;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
