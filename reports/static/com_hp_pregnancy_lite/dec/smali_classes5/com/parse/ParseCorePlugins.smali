.class Lcom/parse/ParseCorePlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/parse/ParseCorePlugins;


# instance fields
.field private final analyticsController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseAnalyticsController;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseAuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseCloudCodeController;",
            ">;"
        }
    .end annotation
.end field

.field private final configController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseConfigController;",
            ">;"
        }
    .end annotation
.end field

.field private final currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseCurrentInstallationController;",
            ">;"
        }
    .end annotation
.end field

.field private final currentUserController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseCurrentUserController;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseDefaultACLController;",
            ">;"
        }
    .end annotation
.end field

.field private final fileController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseFileController;",
            ">;"
        }
    .end annotation
.end field

.field private final localIdManager:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/LocalIdManager;",
            ">;"
        }
    .end annotation
.end field

.field private final objectController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseObjectController;",
            ">;"
        }
    .end annotation
.end field

.field private final pushChannelsController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParsePushChannelsController;",
            ">;"
        }
    .end annotation
.end field

.field private final pushController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParsePushController;",
            ">;"
        }
    .end annotation
.end field

.field private final queryController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseQueryController;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseSessionController;",
            ">;"
        }
    .end annotation
.end field

.field private final subclassingController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseObjectSubclassingController;",
            ">;"
        }
    .end annotation
.end field

.field private final userController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseUserController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/ParseCorePlugins;

    invoke-direct {v0}, Lcom/parse/ParseCorePlugins;-><init>()V

    sput-object v0, Lcom/parse/ParseCorePlugins;->INSTANCE:Lcom/parse/ParseCorePlugins;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->objectController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->sessionController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->currentUserController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->authenticationController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->queryController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->fileController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->analyticsController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->configController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->pushController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->pushChannelsController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->localIdManager:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->subclassingController:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static getInstance()Lcom/parse/ParseCorePlugins;
    .locals 1

    sget-object v0, Lcom/parse/ParseCorePlugins;->INSTANCE:Lcom/parse/ParseCorePlugins;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsController()Lcom/parse/ParseAnalyticsController;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->analyticsController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->analyticsController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/parse/ParseAnalyticsController;

    invoke-static {}, Lcom/parse/Parse;->getEventuallyQueue()Lcom/parse/ParseEventuallyQueue;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/parse/ParseAnalyticsController;-><init>(Lcom/parse/ParseEventuallyQueue;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->analyticsController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseAnalyticsController;

    return-object v0
.end method

.method public getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->authenticationController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/parse/ParseAuthenticationManager;

    invoke-virtual {p0}, Lcom/parse/ParseCorePlugins;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/ParseAuthenticationManager;-><init>(Lcom/parse/ParseCurrentUserController;)V

    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->authenticationController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->authenticationController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseAuthenticationManager;

    return-object v0
.end method

.method public getCloudCodeController()Lcom/parse/ParseCloudCodeController;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/parse/ParseCloudCodeController;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/parse/ParseCloudCodeController;-><init>(Lcom/parse/ParseHttpClient;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseCloudCodeController;

    return-object v0
.end method

.method public getConfigController()Lcom/parse/ParseConfigController;
    .locals 4

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->configController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "currentConfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/parse/ParseCurrentConfigController;

    invoke-direct {v1, v0}, Lcom/parse/ParseCurrentConfigController;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->configController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/parse/ParseConfigController;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/parse/ParseConfigController;-><init>(Lcom/parse/ParseHttpClient;Lcom/parse/ParseCurrentConfigController;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->configController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseConfigController;

    return-object v0
.end method

.method public getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;
    .locals 4

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "currentInstallation"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/parse/FileObjectStore;

    invoke-static {}, Lcom/parse/ParseObjectCurrentCoder;->get()Lcom/parse/ParseObjectCurrentCoder;

    move-result-object v2

    const-class v3, Lcom/parse/ParseInstallation;

    invoke-direct {v1, v3, v0, v2}, Lcom/parse/FileObjectStore;-><init>(Ljava/lang/Class;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V

    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/parse/OfflineObjectStore;

    const-string v2, "_currentInstallation"

    invoke-direct {v0, v3, v2, v1}, Lcom/parse/OfflineObjectStore;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/parse/ParseObjectStore;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lcom/parse/CachedCurrentInstallationController;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->installationId()Lcom/parse/InstallationId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/parse/CachedCurrentInstallationController;-><init>(Lcom/parse/ParseObjectStore;Lcom/parse/InstallationId;)V

    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseCurrentInstallationController;

    return-object v0
.end method

.method public getCurrentUserController()Lcom/parse/ParseCurrentUserController;
    .locals 4

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->currentUserController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/parse/Parse;->getParseFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "currentUser"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/parse/FileObjectStore;

    invoke-static {}, Lcom/parse/ParseUserCurrentCoder;->get()Lcom/parse/ParseUserCurrentCoder;

    move-result-object v2

    const-class v3, Lcom/parse/ParseUser;

    invoke-direct {v1, v3, v0, v2}, Lcom/parse/FileObjectStore;-><init>(Ljava/lang/Class;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V

    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/parse/OfflineObjectStore;

    const-string v2, "_currentUser"

    invoke-direct {v0, v3, v2, v1}, Lcom/parse/OfflineObjectStore;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/parse/ParseObjectStore;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lcom/parse/CachedCurrentUserController;

    invoke-direct {v0, v1}, Lcom/parse/CachedCurrentUserController;-><init>(Lcom/parse/ParseObjectStore;)V

    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->currentUserController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->currentUserController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseCurrentUserController;

    return-object v0
.end method

.method public getDefaultACLController()Lcom/parse/ParseDefaultACLController;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/parse/ParseDefaultACLController;

    invoke-direct {v0}, Lcom/parse/ParseDefaultACLController;-><init>()V

    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseDefaultACLController;

    return-object v0
.end method

.method public getFileController()Lcom/parse/ParseFileController;
    .locals 4

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->fileController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->fileController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/parse/ParseFileController;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v2

    const-string v3, "files"

    invoke-static {v3}, Lcom/parse/Parse;->getParseCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/parse/ParseFileController;-><init>(Lcom/parse/ParseHttpClient;Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->fileController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseFileController;

    return-object v0
.end method

.method public getLocalIdManager()Lcom/parse/LocalIdManager;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->localIdManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/parse/LocalIdManager;

    invoke-static {}, Lcom/parse/Parse;->getParseFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/LocalIdManager;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->localIdManager:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->localIdManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/LocalIdManager;

    return-object v0
.end method

.method public getObjectController()Lcom/parse/ParseObjectController;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->objectController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->objectController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/parse/NetworkObjectController;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/parse/NetworkObjectController;-><init>(Lcom/parse/ParseHttpClient;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->objectController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObjectController;

    return-object v0
.end method

.method public getQueryController()Lcom/parse/ParseQueryController;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->queryController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/parse/NetworkQueryController;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/NetworkQueryController;-><init>(Lcom/parse/ParseHttpClient;)V

    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/parse/OfflineQueryController;

    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/parse/OfflineQueryController;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseQueryController;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/parse/CacheQueryController;

    invoke-direct {v1, v0}, Lcom/parse/CacheQueryController;-><init>(Lcom/parse/NetworkQueryController;)V

    :goto_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->queryController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->queryController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseQueryController;

    return-object v0
.end method

.method public getSessionController()Lcom/parse/ParseSessionController;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->sessionController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->sessionController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/parse/NetworkSessionController;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/parse/NetworkSessionController;-><init>(Lcom/parse/ParseHttpClient;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->sessionController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseSessionController;

    return-object v0
.end method

.method public getSubclassingController()Lcom/parse/ParseObjectSubclassingController;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->subclassingController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/parse/ParseObjectSubclassingController;

    invoke-direct {v0}, Lcom/parse/ParseObjectSubclassingController;-><init>()V

    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->subclassingController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->subclassingController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObjectSubclassingController;

    return-object v0
.end method

.method public getUserController()Lcom/parse/ParseUserController;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/parse/NetworkUserController;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/parse/NetworkUserController;-><init>(Lcom/parse/ParseHttpClient;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUserController;

    return-object v0
.end method

.method public registerUserController(Lcom/parse/ParseUserController;)V
    .locals 2

    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Another user controller was already registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
