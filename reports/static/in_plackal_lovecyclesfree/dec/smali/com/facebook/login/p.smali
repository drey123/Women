.class public final synthetic Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/login/NativeAppLoginMethodHandler;

.field public final synthetic c:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/p;->c:Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/p;->i:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/p;->c:Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/login/p;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
