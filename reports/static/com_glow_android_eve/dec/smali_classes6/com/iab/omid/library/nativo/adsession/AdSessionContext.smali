.class public final Lcom/iab/omid/library/nativo/adsession/AdSessionContext;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/nativo/adsession/Partner;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/nativo/adsession/Partner;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;->d:Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->a:Lcom/iab/omid/library/nativo/adsession/Partner;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->h:Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v0, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object p4, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p5, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->f:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/iab/omid/library/nativo/adsession/Partner;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/nativo/adsession/AdSessionContext;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "OM SDK JS script content is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/nativo/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "CustomReferenceData is greater than 256 characters"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    new-instance v6, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/nativo/adsession/Partner;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method
