.class public final synthetic Ll31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    iput-object p2, p0, Ll31;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll31;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    iget-object v1, p0, Ll31;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;

    check-cast p1, Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Ll31;->done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method
