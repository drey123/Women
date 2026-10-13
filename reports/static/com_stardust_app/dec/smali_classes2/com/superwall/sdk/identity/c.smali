.class public final synthetic Lcom/superwall/sdk/identity/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/superwall/sdk/identity/c;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/identity/c;->a:Z

    .line 2
    .line 3
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->a(ZLcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
