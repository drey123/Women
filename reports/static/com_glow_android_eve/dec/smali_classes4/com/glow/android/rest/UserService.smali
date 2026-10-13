.class public interface abstract Lcom/glow/android/rest/UserService;
.super Ljava/lang/Object;
.source "UserService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062&\u0008\u0001\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00100\u000f0\u000eH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001f0\u0006H\'\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\"\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008$\u0010\rJ#\u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008%\u0010\rJ\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010&\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\'\u0010\rJ)\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010(\u001a\u00020\u00022\u0008\u0008\u0001\u0010)\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010,\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008-\u0010\rJ\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010.\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008/\u0010\rJ\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\"\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u00080\u0010\u001eJ\u001f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00081\u0010\rJ\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u00102\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00083\u0010\rJ)\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u00104\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00085\u0010+J\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u00107\u001a\u000206H\'\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010:\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008;\u0010\u001eJ\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u00104\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008<\u0010\rJ+\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u000f0>0\u00062\u0008\u0008\u0001\u0010=\u001a\u000206H\'\u00a2\u0006\u0004\u0008@\u00109J\u001f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010A\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008B\u0010\rJ)\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010C\u001a\u0002062\u0008\u0008\u0001\u0010D\u001a\u000206H\'\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010H\u001a\u00020GH\'\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001f0L2\u0008\u0008\u0001\u0010K\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008M\u0010NJ&\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0>0P2\u0008\u0008\u0001\u0010O\u001a\u000206H\u00a7@\u00a2\u0006\u0004\u0008R\u0010SJ(\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0>0P2\n\u0008\u0001\u0010T\u001a\u0004\u0018\u00010QH\u00a7@\u00a2\u0006\u0004\u0008U\u0010VJ,\u0010\\\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020Z0Wj\u0008\u0012\u0004\u0012\u00020Y`[H\u00a7@\u00a2\u0006\u0004\u0008\\\u0010]R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010!R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010!R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020b0\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010!R0\u0010i\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020f0ej\u0008\u0012\u0004\u0012\u00020f`g0>0\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010!R\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020j0\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010!R \u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u000f0\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010!R \u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0\u001f0\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010!R \u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001f0\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010!R \u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001f0\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010!R \u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001f0L8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\u00a8\u0006y"
    }
    d2 = {
        "Lcom/glow/android/rest/UserService;",
        "",
        "",
        "email",
        "",
        "unit",
        "Lrx/Observable;",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        "exportUserReport",
        "(Ljava/lang/String;C)Lrx/Observable;",
        "empty",
        "Lcom/google/gson/JsonObject;",
        "restoreBgImage",
        "(Ljava/lang/String;)Lrx/Observable;",
        "",
        "",
        "",
        "data",
        "syncLog",
        "(Ljava/util/Map;)Lrx/Observable;",
        "Lcom/glow/android/roomdb/entity/Insight$InsightRequest;",
        "body",
        "likeInsight",
        "(Lcom/glow/android/roomdb/entity/Insight$InsightRequest;)Lrx/Observable;",
        "",
        "ts",
        "sign",
        "pullV2",
        "(JLjava/lang/String;)Lrx/Observable;",
        "pushV2",
        "(Lcom/google/gson/JsonObject;)Lrx/Observable;",
        "Lcom/glow/android/trion/rest/JsonDataResponse;",
        "signUpABTest",
        "()Lrx/Observable;",
        "jsonObject",
        "invitePartner",
        "removePartner",
        "nudgePartner",
        "content",
        "sharePregnant",
        "ut",
        "pwd",
        "resetPassword",
        "(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;",
        "code",
        "decodeTinyUrl",
        "mfpId",
        "disconnectMFP",
        "loadInsights",
        "verifyEmail",
        "url",
        "logDeepLink",
        "token",
        "logout",
        "",
        "isFemale",
        "changeGender",
        "(I)Lrx/Observable;",
        "testResults",
        "uploadFertilityTestResults",
        "saveGCMToken",
        "chapterId",
        "Lcom/glow/android/rest/BaseResponse;",
        "Lcom/glow/android/data/Article;",
        "getArticlesByCategory",
        "redirectType",
        "getServerRedirect",
        "itemId",
        "enabled",
        "updateNTFCustomize",
        "(II)Lrx/Observable;",
        "Lcom/glow/android/prime/mime/TypedImage;",
        "image",
        "uploadImage",
        "(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;",
        "brUuid",
        "Lretrofit2/Call;",
        "isUserBrActiveSync",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "appOpenDays",
        "Lretrofit2/Response;",
        "",
        "updateDataProtectionMode",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dataCollection",
        "updateDataCollection",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "Lcom/glow/android/data/AskQuestionData;",
        "Lokhttp3/ResponseBody;",
        "Lcom/glow/android/network/DataResponse;",
        "getAskQuestions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFertilityTestResults",
        "fertilityTestResults",
        "getHomeAds",
        "homeAds",
        "Lcom/glow/android/data/ArticlesWithCategories;",
        "getArticleCategories",
        "articleCategories",
        "Ljava/util/ArrayList;",
        "Lcom/glow/android/data/NTFCustomizeItem;",
        "Lkotlin/collections/ArrayList;",
        "getNotificationCustomize",
        "notificationCustomize",
        "Lcom/glow/android/data/HomeDailyData;",
        "getAnalysisFeed",
        "analysisFeed",
        "getSymptomsAndMoodsCount",
        "symptomsAndMoodsCount",
        "Lcom/glow/android/data/RegistryData;",
        "getBabyRegistries",
        "babyRegistries",
        "getAmazonBabyRegistryLink",
        "amazonBabyRegistryLink",
        "getGetUnReadNotificationCount",
        "getUnReadNotificationCount",
        "getAbTestLink",
        "()Lretrofit2/Call;",
        "abTestLink",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract changeGender(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_female"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/change_gender"
    .end annotation
.end method

.method public abstract decodeTinyUrl(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/tinyurl/decode"
    .end annotation
.end method

.method public abstract disconnectMFP(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "mfpid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/disconnect_mfp"
    .end annotation
.end method

.method public abstract exportUserReport(Ljava/lang/String;C)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p2    # C
        .annotation runtime Lretrofit2/http/Field;
            value = "unit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/export"
    .end annotation
.end method

.method public abstract getAbTestLink()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/get_onboarding_premium_promo_link"
    .end annotation
.end method

.method public abstract getAmazonBabyRegistryLink()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/amazon_baby_registry_link"
    .end annotation
.end method

.method public abstract getAnalysisFeed()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/data/HomeDailyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/analysis_feed"
    .end annotation
.end method

.method public abstract getArticleCategories()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/data/ArticlesWithCategories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/article/article_with_chapters"
    .end annotation
.end method

.method public abstract getArticlesByCategory(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "chapter_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/glow/android/rest/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/glow/android/data/Article;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/article/chapter/{chapter_id}"
    .end annotation
.end method

.method public abstract getAskQuestions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/data/AskQuestionData;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "questions/home_entry"
    .end annotation
.end method

.method public abstract getBabyRegistries()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/data/RegistryData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/baby_registries"
    .end annotation
.end method

.method public abstract getFertilityTestResults()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/fertility_test"
    .end annotation
.end method

.method public abstract getGetUnReadNotificationCount()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/notification/unread_count"
    .end annotation
.end method

.method public abstract getHomeAds()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/home_ads"
    .end annotation
.end method

.method public abstract getNotificationCustomize()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/rest/BaseResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/data/NTFCustomizeItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/ntf_customize"
    .end annotation
.end method

.method public abstract getServerRedirect(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "redirect_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "server_redirect"
    .end annotation
.end method

.method public abstract getSymptomsAndMoodsCount()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/symptom_count"
    .end annotation
.end method

.method public abstract invitePartner(Lcom/google/gson/JsonObject;)Lrx/Observable;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/partner/email"
    .end annotation
.end method

.method public abstract isUserBrActiveSync(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "br_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/is_br_active"
    .end annotation
.end method

.method public abstract likeInsight(Lcom/glow/android/roomdb/entity/Insight$InsightRequest;)Lrx/Observable;
    .param p1    # Lcom/glow/android/roomdb/entity/Insight$InsightRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/roomdb/entity/Insight$InsightRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/insight/like"
    .end annotation
.end method

.method public abstract loadInsights(Lcom/google/gson/JsonObject;)Lrx/Observable;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/insight/loads"
    .end annotation
.end method

.method public abstract logDeepLink(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/log_deep_link"
    .end annotation
.end method

.method public abstract logout(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/logout"
    .end annotation
.end method

.method public abstract nudgePartner(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/partner/nudge"
    .end annotation
.end method

.method public abstract pullV2(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "sign"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/users/pull"
    .end annotation
.end method

.method public abstract pushV2(Lcom/google/gson/JsonObject;)Lrx/Observable;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/push"
    .end annotation
.end method

.method public abstract removePartner(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/remove_partner"
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "ut"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/reset_password"
    .end annotation
.end method

.method public abstract restoreBgImage(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/update_background_image"
    .end annotation
.end method

.method public abstract saveGCMToken(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "gcm_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/save_gcm_token"
    .end annotation
.end method

.method public abstract sharePregnant(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "html"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/share_pregnant"
    .end annotation
.end method

.method public abstract signUpABTest()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/abt/signup"
    .end annotation
.end method

.method public abstract syncLog(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/sync_log"
    .end annotation
.end method

.method public abstract updateDataCollection(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data_collection"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/glow/android/rest/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/data_collection"
    .end annotation
.end method

.method public abstract updateDataProtectionMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "protection_mode"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/glow/android/rest/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/protection_mode"
    .end annotation
.end method

.method public abstract updateNTFCustomize(II)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "enable"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/update_ntf_customize"
    .end annotation
.end method

.method public abstract uploadFertilityTestResults(Lcom/google/gson/JsonObject;)Lrx/Observable;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/fertility_test"
    .end annotation
.end method

.method public abstract uploadImage(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;
    .param p1    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "image\"; filename=\"image.jpg\""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/mime/TypedImage;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/upload_image"
    .end annotation
.end method

.method public abstract verifyEmail(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/verify_email"
    .end annotation
.end method
