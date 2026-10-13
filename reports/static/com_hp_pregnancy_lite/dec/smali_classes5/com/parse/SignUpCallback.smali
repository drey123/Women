.class public interface abstract Lcom/parse/SignUpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseCallback1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/ParseCallback1<",
        "Lcom/parse/ParseException;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract done(Lcom/parse/ParseException;)V
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/parse/ParseException;

    invoke-interface {p0, p1}, Lcom/parse/SignUpCallback;->done(Lcom/parse/ParseException;)V

    return-void
.end method
