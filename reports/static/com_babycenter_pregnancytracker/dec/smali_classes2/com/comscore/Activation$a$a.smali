.class Lcom/comscore/Activation$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/Activation$a;->onCrossPublisherIdRequested(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/comscore/Activation$a;


# direct methods
.method public constructor <init>(Lcom/comscore/Activation$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/comscore/Activation$a$a;->b:Lcom/comscore/Activation$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/comscore/Activation$a$a;->a:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/comscore/Activation$a$a;->b:Lcom/comscore/Activation$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/comscore/Activation$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/comscore/Activation$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/comscore/Activation$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/comscore/Activation$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/comscore/Activation$a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lcom/comscore/Activation;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/comscore/Activation$a$a;->b:Lcom/comscore/Activation$a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/comscore/Activation$a;->e:Lcom/comscore/Activation$ActivationListener;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/comscore/Activation$ActivationListener;->onReceivedCategories(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
