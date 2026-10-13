.class public final synthetic Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->c(Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lrq2;->done(Lcom/parse/ParseException;)V

    return-void
.end method
