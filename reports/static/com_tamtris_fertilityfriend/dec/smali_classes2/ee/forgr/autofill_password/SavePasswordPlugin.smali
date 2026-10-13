.class public Lee/forgr/autofill_password/SavePasswordPlugin;
.super Lcom/getcapacitor/Plugin;
.source "SavePasswordPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "SavePassword"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private credentialManager:Landroidx/credentials/CredentialManager;

.field private pendingRequestsByElementId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/credentials/PendingGetCredentialRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginVersion:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QQoSbq9Iq09gOItAppQQ3A30i4s(Lee/forgr/autofill_password/SavePasswordPlugin;Lcom/getcapacitor/PluginCall;Landroidx/credentials/GetCredentialRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lee/forgr/autofill_password/SavePasswordPlugin;->lambda$readPassword$1(Lcom/getcapacitor/PluginCall;Landroidx/credentials/GetCredentialRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TaGjQX6ptbkFvdaf33hAS4KIzQo(Lee/forgr/autofill_password/SavePasswordPlugin;Lcom/getcapacitor/PluginCall;Landroidx/credentials/CreatePasswordRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lee/forgr/autofill_password/SavePasswordPlugin;->lambda$promptDialog$0(Lcom/getcapacitor/PluginCall;Landroidx/credentials/CreatePasswordRequest;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    .line 31
    const-string v0, "8.0.20"

    iput-object v0, p0, Lee/forgr/autofill_password/SavePasswordPlugin;->pluginVersion:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lee/forgr/autofill_password/SavePasswordPlugin;->pendingRequestsByElementId:Ljava/util/Map;

    return-void
.end method

.method private isCredentialManagerAvailable(Lcom/getcapacitor/PluginCall;)Z
    .locals 3

    .line 156
    iget-object v0, p0, Lee/forgr/autofill_password/SavePasswordPlugin;->credentialManager:Landroidx/credentials/CredentialManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 157
    const-string v0, "Credential Manager not available on this device"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return v1

    .line 161
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    .line 162
    const-string v0, "Credential Manager requires Android API level 28 or higher"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$promptDialog$0(Lcom/getcapacitor/PluginCall;Landroidx/credentials/CreatePasswordRequest;)V
    .locals 6

    .line 71
    invoke-virtual {p0}, Lee/forgr/autofill_password/SavePasswordPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 73
    const-string p2, "Activity not available"

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lee/forgr/autofill_password/SavePasswordPlugin;->credentialManager:Landroidx/credentials/CredentialManager;

    .line 82
    invoke-virtual {p0}, Lee/forgr/autofill_password/SavePasswordPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lee/forgr/autofill_password/SavePasswordPlugin$1;

    invoke-direct {v5, p0, p1}, Lee/forgr/autofill_password/SavePasswordPlugin$1;-><init>(Lee/forgr/autofill_password/SavePasswordPlugin;Lcom/getcapacitor/PluginCall;)V

    const/4 v3, 0x0

    move-object v2, p2

    .line 78
    invoke-interface/range {v0 .. v5}, Landroidx/credentials/CredentialManager;->createCredentialAsync(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 96
    const-string v0, "Error saving credential"

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$readPassword$1(Lcom/getcapacitor/PluginCall;Landroidx/credentials/GetCredentialRequest;)V
    .locals 6

    .line 114
    invoke-virtual {p0}, Lee/forgr/autofill_password/SavePasswordPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    const-string p2, "Activity not available"

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lee/forgr/autofill_password/SavePasswordPlugin;->credentialManager:Landroidx/credentials/CredentialManager;

    .line 125
    invoke-virtual {p0}, Lee/forgr/autofill_password/SavePasswordPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lee/forgr/autofill_password/SavePasswordPlugin$2;

    invoke-direct {v5, p0, p1}, Lee/forgr/autofill_password/SavePasswordPlugin$2;-><init>(Lee/forgr/autofill_password/SavePasswordPlugin;Lcom/getcapacitor/PluginCall;)V

    const/4 v3, 0x0

    move-object v2, p2

    .line 121
    invoke-interface/range {v0 .. v5}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 147
    const-string v0, "Error retrieving credential"

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getPluginVersion(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 172
    :try_start_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 173
    const-string v1, "version"

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8.0.20"

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 174
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 176
    const-string v1, "Could not get plugin version"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public load()V
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->load()V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lee/forgr/autofill_password/SavePasswordPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/credentials/CredentialManager;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    iput-object v0, p0, Lee/forgr/autofill_password/SavePasswordPlugin;->credentialManager:Landroidx/credentials/CredentialManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    const-string v1, "CredentialManager"

    const-string v2, "Error initializing CredentialManager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public promptDialog(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lee/forgr/autofill_password/SavePasswordPlugin;->isCredentialManagerAvailable(Lcom/getcapacitor/PluginCall;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "password"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    new-instance v2, Landroidx/credentials/CreatePasswordRequest;

    invoke-direct {v2, v0, v1}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lee/forgr/autofill_password/SavePasswordPlugin;->bridge:Lcom/getcapacitor/Bridge;

    new-instance v1, Lee/forgr/autofill_password/SavePasswordPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v2}, Lee/forgr/autofill_password/SavePasswordPlugin$$ExternalSyntheticLambda2;-><init>(Lee/forgr/autofill_password/SavePasswordPlugin;Lcom/getcapacitor/PluginCall;Landroidx/credentials/CreatePasswordRequest;)V

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 100
    const-string v1, "Error building save credential request"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 61
    :cond_3
    :goto_0
    const-string v0, "Password is required"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_4
    :goto_1
    const-string v0, "Username is required"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public readPassword(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lee/forgr/autofill_password/SavePasswordPlugin;->isCredentialManagerAvailable(Lcom/getcapacitor/PluginCall;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/credentials/GetCredentialRequest;

    new-instance v1, Landroidx/credentials/GetPasswordOption;

    invoke-direct {v1}, Landroidx/credentials/GetPasswordOption;-><init>()V

    invoke-static {v1}, Lee/forgr/autofill_password/SavePasswordPlugin$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;)V

    .line 113
    iget-object v1, p0, Lee/forgr/autofill_password/SavePasswordPlugin;->bridge:Lcom/getcapacitor/Bridge;

    new-instance v2, Lee/forgr/autofill_password/SavePasswordPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v0}, Lee/forgr/autofill_password/SavePasswordPlugin$$ExternalSyntheticLambda3;-><init>(Lee/forgr/autofill_password/SavePasswordPlugin;Lcom/getcapacitor/PluginCall;Landroidx/credentials/GetCredentialRequest;)V

    invoke-virtual {v1, v2}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 151
    const-string v1, "Error building get credential request"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
