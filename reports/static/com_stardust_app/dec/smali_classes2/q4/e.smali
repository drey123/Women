.class public final synthetic Lq4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq4/f$a;


# instance fields
.field public final synthetic a:Lq4/f;


# direct methods
.method public synthetic constructor <init>(Lq4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/e;->a:Lq4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/e;->a:Lq4/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lq4/f;->h:LV4/b;

    .line 6
    .line 7
    invoke-interface {p1}, LV4/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/heartbeatinfo/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/a;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method
