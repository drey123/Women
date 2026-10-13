.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs;->a:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->a:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;->d(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lcs;->done(Lcom/parse/ParseException;)V

    return-void
.end method
