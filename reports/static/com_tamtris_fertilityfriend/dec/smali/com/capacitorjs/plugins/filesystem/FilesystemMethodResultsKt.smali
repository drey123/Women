.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;
.super Ljava/lang/Object;
.source "FilesystemMethodResults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesystemMethodResults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesystemMethodResults.kt\ncom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1#2:66\n1557#3:67\n1628#3,3:68\n*S KotlinDebug\n*F\n+ 1 FilesystemMethodResults.kt\ncom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt\n*L\n41#1:67\n41#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0014\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u001a\n\u0010\u0015\u001a\u00020\n*\u00020\u0014\u001a\n\u0010\u0015\u001a\u00020\n*\u00020\u0016\u001a\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "OUTPUT_DATA",
        "",
        "OUTPUT_NAME",
        "OUTPUT_TYPE",
        "OUTPUT_SIZE",
        "OUTPUT_MODIFIED_TIME",
        "OUTPUT_CREATED_TIME",
        "OUTPUT_URI",
        "OUTPUT_FILES",
        "createReadResultObject",
        "Lcom/getcapacitor/JSObject;",
        "readData",
        "createWriteResultObject",
        "uri",
        "Landroid/net/Uri;",
        "mode",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;",
        "createReadDirResultObject",
        "list",
        "",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;",
        "toResultObject",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;",
        "createUriResultObject",
        "capacitor-filesystem_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final OUTPUT_CREATED_TIME:Ljava/lang/String; = "ctime"

.field private static final OUTPUT_DATA:Ljava/lang/String; = "data"

.field private static final OUTPUT_FILES:Ljava/lang/String; = "files"

.field private static final OUTPUT_MODIFIED_TIME:Ljava/lang/String; = "mtime"

.field private static final OUTPUT_NAME:Ljava/lang/String; = "name"

.field private static final OUTPUT_SIZE:Ljava/lang/String; = "size"

.field private static final OUTPUT_TYPE:Ljava/lang/String; = "type"

.field private static final OUTPUT_URI:Ljava/lang/String; = "uri"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final createReadDirResultObject(Ljava/util/List;)Lcom/getcapacitor/JSObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;",
            ">;)",
            "Lcom/getcapacitor/JSObject;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 41
    sget-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->OUTPUT_FILES:Ljava/lang/String;

    check-cast p0, Ljava/lang/Iterable;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;

    .line 41
    invoke-static {v3}, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->toResultObject(Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;)Lcom/getcapacitor/JSObject;

    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 41
    new-instance p0, Lcom/getcapacitor/JSArray;

    invoke-direct {p0, v2}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    return-object v0
.end method

.method public static final createReadResultObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .locals 2

    const-string v0, "readData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    sget-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->OUTPUT_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final createUriResultObject(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;
    .locals 2

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    sget-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->OUTPUT_URI:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    return-object v0
.end method

.method public static final createWriteResultObject(Landroid/net/Uri;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;)Lcom/getcapacitor/JSObject;
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;->APPEND:Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->createUriResultObject(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    return-object p0
.end method

.method public static final toResultObject(Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;)Lcom/getcapacitor/JSObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 48
    sget-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->OUTPUT_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 49
    sget-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->OUTPUT_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;->getType()Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType;

    move-result-object v2

    instance-of v2, v2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType$Directory;

    if-eqz v2, :cond_0

    const-string v2, "directory"

    goto :goto_0

    :cond_0
    const-string v2, "file"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 50
    sget-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->OUTPUT_SIZE:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 51
    sget-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->OUTPUT_MODIFIED_TIME:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 52
    sget-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->OUTPUT_CREATED_TIME:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;->getCreatedTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 53
    sget-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->OUTPUT_URI:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    return-object v0
.end method

.method public static final toResultObject(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;)Lcom/getcapacitor/JSObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->createUriResultObject(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    return-object p0
.end method
