.class Lcom/localytics/androidx/AnalyticsHandler$15;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/AnalyticsHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/AnalyticsHandler;

.field final synthetic val$mode:Lcom/localytics/androidx/Localytics$ThemeMode;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/Localytics$ThemeMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$15;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/AnalyticsHandler$15;->val$mode:Lcom/localytics/androidx/Localytics$ThemeMode;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler$15;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$15;->val$mode:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler;->e(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/Localytics$ThemeMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
