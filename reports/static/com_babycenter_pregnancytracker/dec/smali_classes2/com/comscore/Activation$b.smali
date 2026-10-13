.class Lcom/comscore/Activation$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/comscore/Configuration$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/Activation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/comscore/Activation$ActivationListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/comscore/Activation$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/comscore/Activation$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/comscore/Activation$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/comscore/Activation$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/comscore/Activation$b;->e:Lcom/comscore/Activation$ActivationListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f53

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/comscore/Activation$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/comscore/Activation$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/comscore/Activation$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/comscore/Activation$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/comscore/Activation$b;->e:Lcom/comscore/Activation$ActivationListener;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lcom/comscore/Activation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/comscore/Configuration;->b(Lcom/comscore/Configuration$ConfigurationListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
