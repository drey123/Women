.class public final synthetic Lzr/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lhs/l;

.field public final synthetic b:Lorg/iggymedia/periodtracker/core/appsflyer/c;

.field public final synthetic c:Lcom/appsflyer/AppsFlyerConsent;


# direct methods
.method public synthetic constructor <init>(Lhs/l;Lorg/iggymedia/periodtracker/core/appsflyer/c;Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr/s;->a:Lhs/l;

    .line 5
    .line 6
    iput-object p2, p0, Lzr/s;->b:Lorg/iggymedia/periodtracker/core/appsflyer/c;

    .line 7
    .line 8
    iput-object p3, p0, Lzr/s;->c:Lcom/appsflyer/AppsFlyerConsent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr/s;->a:Lhs/l;

    .line 2
    .line 3
    iget-object v1, p0, Lzr/s;->b:Lorg/iggymedia/periodtracker/core/appsflyer/c;

    .line 4
    .line 5
    iget-object p0, p0, Lzr/s;->c:Lcom/appsflyer/AppsFlyerConsent;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/c;->d(Lhs/l;Lorg/iggymedia/periodtracker/core/appsflyer/c;Lcom/appsflyer/AppsFlyerConsent;Lio/reactivex/CompletableEmitter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
