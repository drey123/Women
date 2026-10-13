.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/utils/ErrorCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/adapty/errors/AdaptyError;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->a(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p0, p1}, Lc3;->onResult(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method
