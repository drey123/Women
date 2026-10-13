.class public final synthetic Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic c:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public final synthetic d:Lcom/philips/dpudicomponent/UDIUserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq2;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Ltq2;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Ltq2;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iput-object p4, p0, Ltq2;->d:Lcom/philips/dpudicomponent/UDIUserInfo;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltq2;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Ltq2;->b:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Ltq2;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iget-object v3, p0, Ltq2;->d:Lcom/philips/dpudicomponent/UDIUserInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->e(Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Ltq2;->done(Lcom/parse/ParseException;)V

    return-void
.end method
