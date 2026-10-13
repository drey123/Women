.class public Lio/branch/referral/Branch$InitSessionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitSessionBuilder"
.end annotation


# instance fields
.field public a:Lio/branch/referral/Branch$BranchReferralInitListener;

.field public b:Z

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Boolean;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/branch/referral/Branch;->O()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/Branch;->O()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->n:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lio/branch/referral/Branch$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/branch/referral/Branch$InitSessionBuilder;)V
    .locals 1

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-static {p1, p0}, Lio/branch/referral/Branch;->g(Lio/branch/referral/Branch;Lio/branch/referral/Branch$InitSessionBuilder;)Lio/branch/referral/Branch$InitSessionBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nuri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ncallback: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->a:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nisReInitializing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-boolean v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ndelay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nisAutoInitialization: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-boolean v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nignoreIntent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "Beginning session initialization"

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session uri is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->a:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is auto init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will ignore intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is reinitializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    sget-boolean v0, Lio/branch/referral/Branch;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "Session init is deferred until signaled by plugin."

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lio/branch/referral/Branch$InitSessionBuilder;->a(Lio/branch/referral/Branch$InitSessionBuilder;)V

    return-void

    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lio/branch/referral/Branch;->k(Z)V

    :cond_2
    invoke-virtual {v0}, Lio/branch/referral/Branch;->O()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->z(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v4

    invoke-static {v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/branch/referral/PrefHelper;->q0(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lio/branch/referral/Branch$InitSessionBuilder;->d:Landroid/net/Uri;

    if-eqz v4, :cond_5

    invoke-static {v0, v4, v1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    iget-boolean v4, p0, Lio/branch/referral/Branch$InitSessionBuilder;->f:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lio/branch/referral/Branch;->k0(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3, v1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    :cond_7
    iget-boolean v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->f:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, Lio/branch/referral/Branch$InitSessionBuilder;->a:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v0, :cond_8

    new-instance v1, Lio/branch/referral/BranchError;

    const-string v3, ""

    const/16 v4, -0x77

    invoke-direct {v1, v3, v4}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Lio/branch/referral/Branch$BranchReferralInitListener;->a(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInstantDeepLinkPossible "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;Z)Z

    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->a:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lio/branch/referral/Branch;->U()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lio/branch/referral/Branch$BranchReferralInitListener;->a(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_a
    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->h:Lio/branch/referral/ServerRequestQueue;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Lio/branch/referral/ServerRequestQueue;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/branch/referral/Branch;->l()V

    iput-object v2, p0, Lio/branch/referral/Branch$InitSessionBuilder;->a:Lio/branch/referral/Branch$BranchReferralInitListener;

    :cond_b
    iget v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->c:I

    if-lez v1, :cond_c

    const/4 v1, 0x1

    invoke-static {v1}, Lio/branch/referral/Branch;->C(Z)V

    :cond_c
    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->a:Lio/branch/referral/Branch$BranchReferralInitListener;

    iget-boolean v2, p0, Lio/branch/referral/Branch$InitSessionBuilder;->b:Z

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->S(Lio/branch/referral/Branch$BranchReferralInitListener;Z)Lio/branch/referral/ServerRequestInitSession;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from init on thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/BranchLogger;->a(Ljava/lang/String;)V

    iget v2, p0, Lio/branch/referral/Branch$InitSessionBuilder;->c:I

    invoke-static {v0, v1, v2}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequestInitSession;I)V

    return-void
.end method

.method public c(Z)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->b:Z

    return-object p0
.end method

.method public d(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitSessionBuilder setting BranchUniversalReferralInitListener withCallback with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    new-instance v0, Lio/branch/referral/BranchUniversalReferralInitWrapper;

    invoke-direct {v0, p1}, Lio/branch/referral/BranchUniversalReferralInitWrapper;-><init>(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)V

    iput-object v0, p0, Lio/branch/referral/Branch$InitSessionBuilder;->a:Lio/branch/referral/Branch$BranchReferralInitListener;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitSessionBuilder setting withData with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->d:Landroid/net/Uri;

    return-object p0
.end method
