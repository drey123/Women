.class Lcom/localytics/androidx/ProfilesHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/ProfilesHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/ProfilesHandler;

.field final synthetic val$ttl:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/ProfilesHandler;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/ProfilesHandler$2;->this$0:Lcom/localytics/androidx/ProfilesHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/ProfilesHandler$2;->val$ttl:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ttl"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/localytics/androidx/ProfilesHandler$2;->val$ttl:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler$2;->this$0:Lcom/localytics/androidx/ProfilesHandler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 16
    .line 17
    const-string v1, "profile_info"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
