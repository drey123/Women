.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/parse/SaveCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/SaveCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw;->a:Lcom/parse/SaveCallback;

    iput-object p2, p0, Liw;->b:Ljava/lang/String;

    iput-object p3, p0, Liw;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liw;->a:Lcom/parse/SaveCallback;

    iget-object v1, p0, Liw;->b:Ljava/lang/String;

    iget-object v2, p0, Liw;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->c(Lcom/parse/SaveCallback;Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Liw;->done(Lcom/parse/ParseException;)V

    return-void
.end method
