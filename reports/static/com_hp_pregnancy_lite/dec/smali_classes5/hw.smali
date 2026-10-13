.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/parse/SaveCallback;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/SaveCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->a:Lcom/parse/SaveCallback;

    iput-object p2, p0, Lhw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw;->a:Lcom/parse/SaveCallback;

    iget-object v1, p0, Lhw;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a(Lcom/parse/SaveCallback;Ljava/util/List;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lhw;->done(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method
