.class public interface abstract Lcom/parse/LocationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseCallback2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/ParseCallback2<",
        "Lcom/parse/ParseGeoPoint;",
        "Lcom/parse/ParseException;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract done(Lcom/parse/ParseGeoPoint;Lcom/parse/ParseException;)V
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/parse/ParseGeoPoint;

    check-cast p2, Lcom/parse/ParseException;

    invoke-interface {p0, p1, p2}, Lcom/parse/LocationCallback;->done(Lcom/parse/ParseGeoPoint;Lcom/parse/ParseException;)V

    return-void
.end method
