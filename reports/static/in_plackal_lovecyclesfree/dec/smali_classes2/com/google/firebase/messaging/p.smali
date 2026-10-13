.class public final synthetic Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/messaging/q;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/q;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/p;->b:Lcom/google/firebase/messaging/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/p;->c:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/p;->b:Lcom/google/firebase/messaging/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/p;->c:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/q;->a(Lcom/google/firebase/messaging/q;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
