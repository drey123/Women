.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/parse/ParseUser;

.field public final synthetic c:Lcom/philips/dpudicomponent/UDIUserInfo;

.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic e:Lcom/philips/dpudicomponent/ParseUDIFlow;


# direct methods
.method public synthetic constructor <init>(ZLcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsq2;->a:Z

    iput-object p2, p0, Lsq2;->b:Lcom/parse/ParseUser;

    iput-object p3, p0, Lsq2;->c:Lcom/philips/dpudicomponent/UDIUserInfo;

    iput-object p4, p0, Lsq2;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p5, p0, Lsq2;->e:Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsq2;->a:Z

    iget-object v1, p0, Lsq2;->b:Lcom/parse/ParseUser;

    iget-object v2, p0, Lsq2;->c:Lcom/philips/dpudicomponent/UDIUserInfo;

    iget-object v3, p0, Lsq2;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v4, p0, Lsq2;->e:Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/philips/dpudicomponent/ParseUDIHelper;->d(ZLcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lsq2;->done(Lcom/parse/ParseException;)V

    return-void
.end method
