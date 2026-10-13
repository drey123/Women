.class public final Lcs/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs/a;->b(Lcom/appsflyer/attribution/AppsFlyerRequestListener;Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;)Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcs/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
