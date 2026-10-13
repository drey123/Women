.class public final Lio/realm/internal/OsSharedRealm;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;,
        Lio/realm/internal/OsSharedRealm$InitializationCallback;,
        Lio/realm/internal/OsSharedRealm$MigrationCallback;,
        Lio/realm/internal/OsSharedRealm$VersionID;
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field public static final FILE_EXCEPTION_INCOMPATIBLE_SYNC_FILE:B = 0x7t

.field public static final FILE_EXCEPTION_KIND_ACCESS_ERROR:B = 0x0t

.field public static final FILE_EXCEPTION_KIND_BAD_HISTORY:B = 0x1t

.field public static final FILE_EXCEPTION_KIND_EXISTS:B = 0x3t

.field public static final FILE_EXCEPTION_KIND_FORMAT_UPGRADE_REQUIRED:B = 0x6t

.field public static final FILE_EXCEPTION_KIND_INCOMPATIBLE_LOCK_FILE:B = 0x5t

.field public static final FILE_EXCEPTION_KIND_NOT_FOUND:B = 0x4t

.field public static final FILE_EXCEPTION_KIND_PERMISSION_DENIED:B = 0x2t

.field private static final nativeFinalizerPtr:J

.field private static final sharedRealmsUnderConstruction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/internal/OsSharedRealm;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile temporaryDirectory:Ljava/io/File;


# instance fields
.field public final capabilities:Lio/realm/internal/Capabilities;

.field public final context:Lio/realm/internal/NativeContext;

.field final iterators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/internal/OsResults$Iterator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nativePtr:J

.field private final osRealmConfig:Lio/realm/internal/OsRealmConfig;

.field private final pendingRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/internal/PendingRow;",
            ">;>;"
        }
    .end annotation
.end field

.field public final realmNotifier:Lio/realm/internal/RealmNotifier;

.field private final schemaInfo:Lio/realm/internal/OsSchemaInfo;

.field private final tempSharedRealmsForCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/internal/OsSharedRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsSharedRealm;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsSharedRealm;->nativeFinalizerPtr:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLio/realm/internal/OsRealmConfig;)V
    .locals 2

    .line 147
    invoke-virtual {p3}, Lio/realm/internal/OsRealmConfig;->getContext()Lio/realm/internal/NativeContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/internal/OsSharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/NativeContext;)V

    .line 148
    sget-object p1, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/OsSharedRealm;

    .line 149
    iget-object v0, p2, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {p3}, Lio/realm/internal/OsRealmConfig;->getContext()Lio/realm/internal/NativeContext;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 150
    iget-object p1, p2, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 151
    :cond_1
    const-string p0, "Cannot find the parent \'OsSharedRealm\' which is under construction."

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/NativeContext;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 156
    iput-wide p1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 157
    iput-object p3, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 158
    new-instance p3, Lio/realm/internal/OsSchemaInfo;

    invoke-static {p1, p2}, Lio/realm/internal/OsSharedRealm;->nativeGetSchemaInfo(J)J

    move-result-wide v0

    invoke-direct {p3, v0, v1, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(JLio/realm/internal/OsSharedRealm;)V

    iput-object p3, p0, Lio/realm/internal/OsSharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 159
    iput-object p4, p0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 160
    invoke-virtual {p4, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 161
    new-instance p3, Lio/realm/internal/android/AndroidCapabilities;

    invoke-direct {p3}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    iput-object p3, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const/4 p3, 0x0

    .line 162
    iput-object p3, p0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    const/4 p0, 0x0

    .line 163
    invoke-static {p1, p2, p0}, Lio/realm/internal/OsSharedRealm;->nativeSetAutoRefresh(JZ)V

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsRealmConfig;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lio/realm/internal/android/AndroidCapabilities;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lio/realm/internal/android/AndroidRealmNotifier;

    .line 31
    .line 32
    invoke-direct {v8, p0, v1}, Lio/realm/internal/android/AndroidRealmNotifier;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Capabilities;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/realm/internal/OsRealmConfig;->getContext()Lio/realm/internal/NativeContext;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iput-object v9, p0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 40
    .line 41
    sget-object v10, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v10, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lio/realm/internal/OsRealmConfig;->getNativePtr()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p2, Lio/realm/internal/OsSharedRealm$VersionID;->version:J

    .line 51
    .line 52
    iget-wide v6, p2, Lio/realm/internal/OsSharedRealm$VersionID;->index:J

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lio/realm/internal/OsSharedRealm;->nativeGetSharedRealm(JJJLio/realm/internal/RealmNotifier;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 67
    .line 68
    new-instance p1, Lio/realm/internal/OsSchemaInfo;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lio/realm/internal/OsSharedRealm;->nativeGetSchemaInfo(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {p1, v4, v5, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(JLio/realm/internal/OsSharedRealm;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lio/realm/internal/OsSharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 78
    .line 79
    invoke-virtual {v9, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 83
    .line 84
    iput-object v8, p0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 85
    .line 86
    sget-object p0, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Lio/realm/internal/Capabilities;->canDeliverNotification()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v2, v3, p0}, Lio/realm/internal/OsSharedRealm;->nativeSetAutoRefresh(JZ)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_1
    iget-object p2, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio/realm/internal/OsSharedRealm;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :goto_1
    iget-object p2, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private detachIterators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/realm/internal/OsResults$Iterator;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/realm/internal/OsResults$Iterator;->detach()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private executePendingRowQueries()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/realm/internal/PendingRow;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/realm/internal/PendingRow;->executeQuery()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static getInstance(Lio/realm/internal/OsRealmConfig$Builder;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsRealmConfig$Builder;->build()Lio/realm/internal/OsRealmConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/realm/internal/ObjectServerFacade;->wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/realm/internal/OsSharedRealm;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lio/realm/internal/OsSharedRealm;-><init>(Lio/realm/internal/OsRealmConfig;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getInstance(Lio/realm/y0;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 18
    new-instance v0, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v0, p0}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/y0;)V

    .line 19
    invoke-static {v0, p1}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;

    move-result-object p0

    return-object p0
.end method

.method public static getTemporaryDirectory()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsSharedRealm;->temporaryDirectory:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lio/realm/internal/OsSharedRealm;->temporaryDirectory:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lio/realm/internal/IOException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "failed to create temporary directory: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lio/realm/internal/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    const-string v1, "/"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-static {v0}, Lio/realm/internal/OsSharedRealm;->nativeInit(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object p0, Lio/realm/internal/OsSharedRealm;->temporaryDirectory:Ljava/io/File;

    .line 65
    .line 66
    return-void
.end method

.method private static native nativeBeginTransaction(J)V
.end method

.method private static native nativeCancelTransaction(J)V
.end method

.method private static native nativeCloseSharedRealm(J)V
.end method

.method private static native nativeCommitTransaction(J)V
.end method

.method private static native nativeCompact(J)Z
.end method

.method private static native nativeCreateTable(JLjava/lang/String;)J
.end method

.method private static native nativeCreateTableWithPrimaryKeyField(JLjava/lang/String;Ljava/lang/String;IZ)J
.end method

.method private static native nativeFreeze(J)J
.end method

.method private static native nativeGetActiveSubscriptionSet(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetLatestSubscriptionSet(J)J
.end method

.method private static native nativeGetSchemaInfo(J)J
.end method

.method private static native nativeGetSharedRealm(JJJLio/realm/internal/RealmNotifier;)J
.end method

.method private static native nativeGetTableRef(JLjava/lang/String;)J
.end method

.method private static native nativeGetTablesName(J)[Ljava/lang/String;
.end method

.method private static native nativeGetVersionID(J)[J
.end method

.method private static native nativeHasTable(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)V
.end method

.method private static native nativeIsAutoRefresh(J)Z
.end method

.method private static native nativeIsClosed(J)Z
.end method

.method private static native nativeIsEmpty(J)Z
.end method

.method private static native nativeIsFrozen(J)Z
.end method

.method private static native nativeIsInTransaction(J)Z
.end method

.method private static native nativeNumberOfVersions(J)J
.end method

.method private static native nativeRefresh(J)V
.end method

.method private static native nativeRegisterSchemaChangedCallback(JLio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V
.end method

.method private static native nativeRenameTable(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetAutoRefresh(JZ)V
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeStopWaitForChange(J)V
.end method

.method private static native nativeWaitForChange(J)Z
.end method

.method private static native nativeWriteCopy(JLjava/lang/String;[B)V
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static runInitializationCallback(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lio/realm/internal/OsSharedRealm$InitializationCallback;->onInit(Lio/realm/internal/OsSharedRealm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static runMigrationCallback(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/OsSharedRealm$MigrationCallback;J)V
    .locals 2

    .line 1
    move-wide v0, p0

    .line 2
    new-instance p1, Lio/realm/internal/OsSharedRealm;

    .line 3
    .line 4
    invoke-direct {p1, v0, v1, p2}, Lio/realm/internal/OsSharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/realm/internal/OsRealmConfig;->getRealmConfiguration()Lio/realm/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/realm/y0;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    move-object p0, p3

    .line 16
    move-wide p2, p4

    .line 17
    move-wide p4, v0

    .line 18
    invoke-interface/range {p0 .. p5}, Lio/realm/internal/OsSharedRealm$MigrationCallback;->onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addIterator(Lio/realm/internal/OsResults$Iterator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addPendingRow(Lio/realm/internal/PendingRow;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/realm/internal/OsSharedRealm;->detachIterators()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/realm/internal/OsSharedRealm;->executePendingRowQueries()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeBeginTransaction(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cancelTransaction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeCancelTransaction(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/RealmNotifier;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/realm/internal/OsSharedRealm;->nativeCloseSharedRealm(J)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public commitTransaction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeCommitTransaction(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compact()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeCompact(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/Table;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lio/realm/internal/OsSharedRealm;->nativeCreateTable(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createTableWithPrimaryKey(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/Table;
    .locals 7

    .line 1
    new-instance v0, Lio/realm/internal/Table;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 4
    .line 5
    invoke-virtual {p3}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v6, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsSharedRealm;->nativeCreateTableWithPrimaryKeyField(JLjava/lang/String;Ljava/lang/String;IZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public freeze()Lio/realm/internal/OsSharedRealm;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/realm/internal/OsSharedRealm;-><init>(Lio/realm/internal/OsRealmConfig;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getConfiguration()Lio/realm/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsRealmConfig;->getRealmConfiguration()Lio/realm/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsSharedRealm;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfVersions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeNumberOfVersions(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsRealmConfig;->getRealmConfiguration()Lio/realm/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSchemaInfo()Lio/realm/internal/OsSchemaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeGetTableRef(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lio/realm/internal/Table;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getTablesNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeGetTablesName(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeGetVersionID(J)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/realm/internal/OsSharedRealm$VersionID;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-wide v1, p0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-wide v3, p0, v3

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsSharedRealm$VersionID;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "Cannot get versionId, this could be related to a non existing read/write transaction"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public hasTable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invalidateIterators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/realm/internal/OsResults$Iterator;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/realm/internal/OsResults$Iterator;->invalidate()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isAutoRefresh()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsAutoRefresh(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsClosed(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsEmpty(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFrozen()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsFrozen(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInTransaction()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsInTransaction(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSyncRealm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsRealmConfig;->getResolvedRealmURI()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public refresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeRefresh(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "It is not possible to refresh frozen Realms."

    .line 14
    .line 15
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeRegisterSchemaChangedCallback(JLio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePendingRow(Lio/realm/internal/PendingRow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/realm/internal/PendingRow;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public renameTable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSharedRealm;->nativeRenameTable(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lio/realm/exceptions/RealmError;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lio/realm/exceptions/RealmError;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setAutoRefresh(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeSetAutoRefresh(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public stopWaitForChange()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeStopWaitForChange(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForChange()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeWaitForChange(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeCopy(Ljava/io/File;[B)V
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "The destination file must not exist"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "writeCopyTo() cannot be called from the main thread when using synchronized Realms."

    .line 27
    .line 28
    invoke-static {v0}, Lio/realm/internal/Util;->checkNotOnMainThread(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, v1, p0, p2}, Lio/realm/internal/OsSharedRealm;->nativeWriteCopy(JLjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Could not write file as not all client changes are integrated in server"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    throw p0
.end method
