.class public interface abstract Lcom/parse/GetDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseCallback2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/ParseCallback2<",
        "[B",
        "Lcom/parse/ParseException;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Lcom/parse/ParseException;

    invoke-interface {p0, p1, p2}, Lcom/parse/GetDataCallback;->done([BLcom/parse/ParseException;)V

    return-void
.end method

.method public abstract done([BLcom/parse/ParseException;)V
.end method
