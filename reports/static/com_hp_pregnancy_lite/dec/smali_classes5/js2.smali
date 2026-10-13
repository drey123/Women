.class public final synthetic Ljs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetCallback;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs2;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Ljs2;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs2;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Ljs2;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;->a(Lcom/parse/ParseUser;Lkotlin/jvm/functions/Function2;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Ljs2;->done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method
