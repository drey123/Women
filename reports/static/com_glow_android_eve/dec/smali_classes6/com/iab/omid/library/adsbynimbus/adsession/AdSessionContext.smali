.class public final Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/adsbynimbus/adsession/Partner;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->a:Lcom/iab/omid/library/adsbynimbus/adsession/Partner;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->h:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/iab/omid/library/adsbynimbus/adsession/VerificationScriptResource;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->f:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method
