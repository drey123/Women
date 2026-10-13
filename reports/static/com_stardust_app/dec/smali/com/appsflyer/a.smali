.class public final synthetic Lcom/appsflyer/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Loe/f;


# direct methods
.method public synthetic constructor <init>(Loe/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appsflyer/a;->c:Loe/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/a;->c:Loe/f;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/a;->c:Loe/f;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
