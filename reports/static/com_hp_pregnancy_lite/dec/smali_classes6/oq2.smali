.class public final synthetic Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Lcom/philips/dpudicomponent/ParseUDIFlow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq2;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Loq2;->b:Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq2;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Loq2;->b:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-static {v0, v1, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->g(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Loq2;->done(Lcom/parse/ParseException;)V

    return-void
.end method
