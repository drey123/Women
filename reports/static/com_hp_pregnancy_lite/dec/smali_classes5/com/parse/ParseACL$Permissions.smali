.class Lcom/parse/ParseACL$Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseACL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Permissions"
.end annotation


# instance fields
.field private final readPermission:Z

.field private final writePermission:Z


# direct methods
.method public constructor <init>(Lcom/parse/ParseACL$Permissions;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-boolean v0, p1, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    iput-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    .line 6
    iget-boolean p1, p1, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    iput-boolean p1, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    .line 3
    iput-boolean p2, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    return-void
.end method

.method public static createPermissionsFromJSONObject(Lorg/json/JSONObject;)Lcom/parse/ParseACL$Permissions;
    .locals 3

    const-string v0, "read"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "write"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lcom/parse/ParseACL$Permissions;

    invoke-direct {v1, v0, p0}, Lcom/parse/ParseACL$Permissions;-><init>(ZZ)V

    return-object v1
.end method

.method public static createPermissionsFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseACL$Permissions;
    .locals 4

    new-instance v0, Lcom/parse/ParseACL$Permissions;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/parse/ParseACL$Permissions;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public getReadPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    return v0
.end method

.method public getWritePermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    return v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "read"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    if-eqz v1, :cond_1

    const-string v1, "write"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toParcel(Landroid/os/Parcel;)V
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
