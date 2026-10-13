.class public final synthetic Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq2;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Luq2;->b:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iput-object p3, p0, Luq2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq2;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Luq2;->b:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iget-object v2, p0, Luq2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->f(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Luq2;->done(Lcom/parse/ParseException;)V

    return-void
.end method
