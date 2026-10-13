.class public final synthetic Lzr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->b(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lzr2;->done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method
