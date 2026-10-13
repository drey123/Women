.class public final synthetic LEc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/models/paywall/Paywall;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/models/paywall/Paywall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEc/b;->a:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEc/b;->a:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->b(Lcom/superwall/sdk/models/paywall/Paywall;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
