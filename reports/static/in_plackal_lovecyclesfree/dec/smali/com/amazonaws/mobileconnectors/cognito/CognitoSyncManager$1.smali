.class Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/auth/IdentityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public identityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->access$000()Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identity change detected"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->access$100()Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "unknown"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->changeIdentityId(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
