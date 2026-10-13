.class public Lcom/period/tracker/social/activity/SocialWebServiceHandler;
.super Landroid/os/Handler;
.source "SocialWebServiceHandler.java"


# instance fields
.field private callbackAssigned:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->callbackAssigned:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    return-object p0
.end method

.method public setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->callbackAssigned:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    return-void
.end method
