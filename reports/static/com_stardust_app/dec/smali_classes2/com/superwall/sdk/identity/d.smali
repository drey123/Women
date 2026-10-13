.class public final synthetic Lcom/superwall/sdk/identity/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/identity/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/superwall/sdk/identity/d;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/identity/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/superwall/sdk/identity/d;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->a(Ljava/lang/String;ZLcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
