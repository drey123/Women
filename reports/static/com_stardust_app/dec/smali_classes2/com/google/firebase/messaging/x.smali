.class public final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LS4/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS4/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/T;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
