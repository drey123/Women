.class final Landroidx/datastore/core/FileStorage$createConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/FileStorage;->a()Landroidx/datastore/core/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcd/a;"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/FileStorage$createConnection$2;->$file:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/FileStorage$createConnection$2;->invoke()V

    sget-object v0, Lqc/i;->a:Lqc/i;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Landroidx/datastore/core/FileStorage;->d:Landroidx/datastore/core/FileStorage$a;

    invoke-virtual {v0}, Landroidx/datastore/core/FileStorage$a;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/core/FileStorage$createConnection$2;->$file:Ljava/io/File;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/datastore/core/FileStorage$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lqc/i;->a:Lqc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
