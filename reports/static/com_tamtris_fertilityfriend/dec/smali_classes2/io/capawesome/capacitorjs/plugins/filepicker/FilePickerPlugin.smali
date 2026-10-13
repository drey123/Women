.class public Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;
.super Lcom/getcapacitor/Plugin;
.source "FilePickerPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "FilePicker"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "accessMediaLocation"
            strings = {
                "android.permission.ACCESS_MEDIA_LOCATION"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "readExternalStorage"
            strings = {
                "android.permission.READ_EXTERNAL_STORAGE"
            }
        .end subannotation
    }
.end annotation


# static fields
.field public static final ERROR_COPY_FILE_FAILED:Ljava/lang/String; = "copyFile failed."

.field public static final ERROR_FILE_ALREADY_EXISTS:Ljava/lang/String; = "File already exists."

.field public static final ERROR_FROM_MISSING:Ljava/lang/String; = "from must be provided."

.field public static final ERROR_PICK_DIRECTORY_CANCELED:Ljava/lang/String; = "pickDirectory canceled."

.field public static final ERROR_PICK_DIRECTORY_FAILED:Ljava/lang/String; = "pickDirectory failed."

.field public static final ERROR_PICK_FILE_CANCELED:Ljava/lang/String; = "pickFiles canceled."

.field public static final ERROR_PICK_FILE_FAILED:Ljava/lang/String; = "pickFiles failed."

.field public static final ERROR_TO_MISSING:Ljava/lang/String; = "to must be provided."

.field public static final PERMISSION_ACCESS_MEDIA_LOCATION:Ljava/lang/String; = "accessMediaLocation"

.field public static final PERMISSION_READ_EXTERNAL_STORAGE:Ljava/lang/String; = "readExternalStorage"

.field public static final TAG:Ljava/lang/String; = "FilePickerPlugin"


# instance fields
.field private implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private createPickDirectoryResult(Landroid/content/Intent;)Lcom/getcapacitor/JSObject;
    .locals 2

    .line 324
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v1, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getPathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    :cond_0
    return-object v0
.end method

.method private createPickFilesResult(Landroid/content/Intent;Z)Lcom/getcapacitor/JSObject;
    .locals 9

    .line 262
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const-string v2, "files"

    if-nez p1, :cond_0

    .line 265
    invoke-static {v1}, Lcom/getcapacitor/JSArray;->from(Ljava/lang/Object;)Lcom/getcapacitor/JSArray;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    return-object v0

    .line 268
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 270
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 271
    const-string v4, "selectedItems"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 272
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 275
    instance-of v6, v4, Landroid/net/Uri;

    if-eqz v6, :cond_1

    .line 276
    check-cast v4, Landroid/net/Uri;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-nez v4, :cond_3

    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 283
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v4, v5

    .line 285
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 286
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 287
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 290
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_a

    .line 291
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 295
    :cond_5
    new-instance v4, Lcom/getcapacitor/JSObject;

    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    if-eqz p2, :cond_6

    .line 297
    iget-object v6, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v6, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getDataFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v4, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 299
    :cond_6
    iget-object v6, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v6, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getDurationFromUri(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 301
    const-string v7, "duration"

    invoke-virtual {v4, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 303
    :cond_7
    iget-object v6, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v6, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getHeightAndWidthFromUri(Landroid/net/Uri;)Lio/capawesome/capacitorjs/plugins/filepicker/FileResolution;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 305
    const-string v7, "height"

    iget v8, v6, Lio/capawesome/capacitorjs/plugins/filepicker/FileResolution;->height:I

    invoke-virtual {v4, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 306
    const-string v7, "width"

    iget v6, v6, Lio/capawesome/capacitorjs/plugins/filepicker/FileResolution;->width:I

    invoke-virtual {v4, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 308
    :cond_8
    iget-object v6, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v6, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mimeType"

    invoke-virtual {v4, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 309
    iget-object v6, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v6, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getModifiedAtFromUri(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 311
    const-string v7, "modifiedAt"

    invoke-virtual {v4, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 313
    :cond_9
    iget-object v6, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v6, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v4, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 314
    iget-object v6, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v6, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getPathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "path"

    invoke-virtual {v4, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 315
    iget-object v6, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v6, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getWebPathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "webPath"

    invoke-virtual {v4, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 316
    iget-object v6, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v6, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getSizeFromUri(Landroid/net/Uri;)J

    move-result-wide v6

    const-string p1, "size"

    invoke-virtual {v4, p1, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 317
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 319
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/JSArray;->from(Ljava/lang/Object;)Lcom/getcapacitor/JSArray;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    return-object v0
.end method

.method private parseTypesOption(Lcom/getcapacitor/JSArray;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 177
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object p1

    .line 178
    const-string v1, "text/csv"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    const-string v1, "text/comma-separated-values"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    .line 181
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 183
    const-string v1, "parseTypesOption failed."

    invoke-static {v1, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private permissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 190
    invoke-virtual {p0, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private pickDirectoryResult(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 242
    :try_start_0
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 252
    const-string p2, "pickDirectory failed."

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    const-string p2, "pickDirectory canceled."

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_1
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->createPickDirectoryResult(Landroid/content/Intent;)Lcom/getcapacitor/JSObject;

    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 256
    const-string v0, "FilePickerPlugin"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private pickFilesResult(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    :try_start_0
    const-string v0, "readData"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 220
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 230
    const-string p2, "pickFiles failed."

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    const-string p2, "pickFiles canceled."

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 223
    :cond_2
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->createPickFilesResult(Landroid/content/Intent;Z)Lcom/getcapacitor/JSObject;

    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 234
    const-string v0, "FilePickerPlugin"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private pickVisualMedia(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V
    .locals 2

    .line 195
    :try_start_0
    const-string v0, "limit"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    new-instance v1, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p2

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>()V

    invoke-virtual {p0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    invoke-virtual {p0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p2

    .line 205
    :goto_0
    const-string v0, "pickFilesResult"

    invoke-virtual {p0, p1, p2, v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 207
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 208
    const-string v0, "FilePickerPlugin"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public convertHeicToJpeg(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 64
    const-string v0, "Not implemented on Android."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->unimplemented(Ljava/lang/String;)V

    return-void
.end method

.method public convertRawToJpeg(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 69
    const-string v0, "Not implemented on Android."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->unimplemented(Ljava/lang/String;)V

    return-void
.end method

.method public copyFile(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 75
    :try_start_0
    const-string v0, "from"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "from must be provided."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v1, v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getUriByPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    const-string v1, "to"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 83
    const-string v0, "to must be provided."

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    iget-object v2, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v2, v1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getUriByPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 87
    const-string v2, "overwrite"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-virtual {v3, v0, v1, v2}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->copyFile(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 91
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "FilePickerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public load()V
    .locals 1

    .line 53
    new-instance v0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    invoke-direct {v0, p0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;-><init>(Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;)V

    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->implementation:Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;

    return-void
.end method

.method public pickDirectory(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 125
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x43

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    const-string v1, "pickDirectoryResult"

    invoke-virtual {p0, p1, v0, v1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "FilePickerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public pickFiles(Lcom/getcapacitor/PluginCall;)V
    .locals 5
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 102
    :try_start_0
    const-string v0, "limit"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    const-string v2, "types"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;Lcom/getcapacitor/JSArray;)Lcom/getcapacitor/JSArray;

    move-result-object v2

    .line 104
    invoke-direct {p0, v2}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->parseTypesOption(Lcom/getcapacitor/JSArray;)[Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v4, "*/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 110
    array-length v0, v2

    if-lez v0, :cond_1

    .line 111
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_1
    const-string v0, "pickFilesResult"

    invoke-virtual {p0, p1, v3, v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "FilePickerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public pickImages(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 141
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-direct {p0, p1, v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->pickVisualMedia(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V

    return-void
.end method

.method public pickMedia(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 146
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    invoke-direct {p0, p1, v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->pickVisualMedia(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V

    return-void
.end method

.method public pickVideos(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 151
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    invoke-direct {p0, p1, v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->pickVisualMedia(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V

    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const-string v1, "accessMediaLocation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const-string v1, "readExternalStorage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v1, "permissions"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {v1}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 168
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "permissionsCallback"

    invoke-virtual {p0, v0, p1, v1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void
.end method
