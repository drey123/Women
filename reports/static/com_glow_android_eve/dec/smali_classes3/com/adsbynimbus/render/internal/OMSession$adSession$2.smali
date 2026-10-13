.class final Lcom/adsbynimbus/render/internal/OMSession$adSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OpenMeasurement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/render/internal/OMSession;-><init>(Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;Ljava/util/List;Lcom/adsbynimbus/render/AdController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/render/internal/OMSession;

.field public final synthetic c:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/internal/OMSession;Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/OMSession$adSession$2;->b:Lcom/adsbynimbus/render/internal/OMSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/OMSession$adSession$2;->c:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adsbynimbus/render/internal/OMSession$adSession$2;->b:Lcom/adsbynimbus/render/internal/OMSession;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/adsbynimbus/render/internal/OMSession;->e:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "<get-configuration>(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;

    .line 17
    .line 18
    sget-object v3, Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;->d:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/adsbynimbus/render/internal/OMSession$adSession$2;->c:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 21
    .line 22
    const-string v5, "Partner is null"

    .line 23
    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    sget-object v7, Lcom/adsbynimbus/render/internal/OpenMeasurement;->a:Lcom/iab/omid/library/adsbynimbus/adsession/Partner;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/adsbynimbus/render/internal/OMSession;->c:Lcom/adsbynimbus/render/AdController;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/adsbynimbus/render/AdController;->e()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v3, 0x7f0a08c2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/webkit/WebView;

    .line 44
    .line 45
    :goto_0
    move-object v8, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string/jumbo v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "WebView is null"

    .line 59
    .line 60
    invoke-static {v8, v1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;

    .line 64
    .line 65
    sget-object v11, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;->c:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, v1

    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/adsbynimbus/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v13, Lcom/adsbynimbus/render/internal/OpenMeasurement;->a:Lcom/iab/omid/library/adsbynimbus/adsession/Partner;

    .line 75
    .line 76
    sget-object v3, Lcom/adsbynimbus/render/internal/OpenMeasurement;->b:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v15, v3

    .line 83
    check-cast v15, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v13, v5}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "OM SDK JS script content is null"

    .line 89
    .line 90
    invoke-static {v15, v3}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lcom/adsbynimbus/render/internal/OMSession;->b:Ljava/util/List;

    .line 94
    .line 95
    const-string v3, "VerificationScriptResources is null"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;

    .line 101
    .line 102
    sget-object v17, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;->d:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    move-object v12, v3

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/adsbynimbus/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :goto_2
    sget-object v3, Lcom/iab/omid/library/adsbynimbus/Omid;->a:Lcom/iab/omid/library/adsbynimbus/b;

    .line 113
    .line 114
    iget-boolean v3, v3, Lcom/iab/omid/library/adsbynimbus/b;->a:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    const-string v3, "AdSessionConfiguration is null"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 124
    .line 125
    invoke-direct {v3, v2, v1}, Lcom/iab/omid/library/adsbynimbus/adsession/a;-><init>(Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Method called before OM SDK activation"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method
