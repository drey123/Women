.class public final synthetic Lcom/parse/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseCallback2;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCallback1;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCallback1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/j7;->a:Lcom/parse/ParseCallback1;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/parse/j7;->a:Lcom/parse/ParseCallback1;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/parse/ParseException;

    invoke-static {v0, p1, p2}, Lcom/parse/ParseTaskUtils;->c(Lcom/parse/ParseCallback1;Ljava/lang/Void;Lcom/parse/ParseException;)V

    return-void
.end method
