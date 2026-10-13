.class public final synthetic Lqq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/philips/dpudicomponent/UDIUserInfo;

.field public final synthetic b:Lcom/parse/ParseUser;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic d:Lcom/philips/dpudicomponent/ParseUDIFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq2;->a:Lcom/philips/dpudicomponent/UDIUserInfo;

    iput-object p2, p0, Lqq2;->b:Lcom/parse/ParseUser;

    iput-object p3, p0, Lqq2;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lqq2;->d:Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqq2;->a:Lcom/philips/dpudicomponent/UDIUserInfo;

    iget-object v1, p0, Lqq2;->b:Lcom/parse/ParseUser;

    iget-object v2, p0, Lqq2;->c:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v3, p0, Lqq2;->d:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->a(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lqq2;->done(Lcom/parse/ParseException;)V

    return-void
.end method
