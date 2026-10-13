.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    return-void
.end method


# virtual methods
.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Las2;->done(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final done(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Las2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->a(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
