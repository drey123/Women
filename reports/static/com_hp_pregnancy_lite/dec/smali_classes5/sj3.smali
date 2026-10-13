.class public final synthetic Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/customviews/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/customviews/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj3;->a:Lcom/hp/pregnancy/customviews/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->a(Lcom/hp/pregnancy/customviews/ProgressDialog;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lsj3;->done(Lcom/parse/ParseException;)V

    return-void
.end method
