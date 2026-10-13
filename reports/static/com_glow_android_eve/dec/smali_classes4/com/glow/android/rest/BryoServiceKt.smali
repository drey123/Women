.class public interface abstract Lcom/glow/android/rest/BryoServiceKt;
.super Ljava/lang/Object;
.source "BryoServiceKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008J4\u0010\t\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\n`\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0008JR\u0010\u0011\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u0001`\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0017J.\u0010\u0018\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a2\u0016\u0008\u0001\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001cH\u00a7@\u00a2\u0006\u0002\u0010\u001dJ.\u0010\u001e\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008J<\u0010\u001f\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020 `\u00032\u0010\u0008\u0001\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\"H\u00a7@\u00a2\u0006\u0002\u0010#J.\u0010$\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008J:\u0010%\u001a.\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010\"0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010\"`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008J4\u0010\'\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020(`\u00032\u0008\u0008\u0001\u0010)\u001a\u00020*H\u00a7@\u00a2\u0006\u0002\u0010+J.\u0010,\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010*`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008JF\u0010-\u001a:\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010*0\u001c0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010*0\u001c`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008J.\u0010.\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010/`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/glow/android/rest/BryoServiceKt;",
        "",
        "getAdPlacement",
        "Lcom/glow/android/network/DataResponse;",
        "Lcom/glow/android/rest/AdPlacementData;",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "Lokhttp3/ResponseBody;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasLgp",
        "Lorg/json/JSONObject;",
        "userId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFreetrialTest",
        "Lcom/glow/android/trion/rest/JsonDataResponse;",
        "Lcom/glow/android/kaylee/api/FreetrialData;",
        "recordPopup",
        "popupType",
        "",
        "popupGroup",
        "popAt",
        "popId",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkForecastSale",
        "onInviteeInstalled",
        "Lcom/glow/android/rest/BaseResponse;",
        "installData",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkReferralAvailable",
        "getFlogProducts",
        "Lcom/glow/android/rest/LogsProducts;",
        "logTypes",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkRestock",
        "checkRestockForHomeFeed",
        "Lcom/glow/android/rest/LogsProductInfo;",
        "getLaunchPopups",
        "Lcom/glow/android/rest/LaunchPopups;",
        "appOpenDays",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDataCollection",
        "getDataCollectionV2",
        "getCycleScopeFriends",
        "Lcom/glow/android/rest/CycleScopeFriendsData;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkForecastSale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lorg/json/JSONObject;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/forecast_sale"
    .end annotation
.end method

.method public abstract checkReferralAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lorg/json/JSONObject;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "internal_referral/available"
    .end annotation
.end method

.method public abstract checkRestock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lorg/json/JSONObject;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "flog/check_restock"
    .end annotation
.end method

.method public abstract checkRestockForHomeFeed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;>;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "flog/check_restocks"
    .end annotation
.end method

.method public abstract getAdPlacement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/glow/android/rest/AdPlacementData;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/ad_placement"
    .end annotation
.end method

.method public abstract getCycleScopeFriends(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/glow/android/rest/CycleScopeFriendsData;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/cycle_scope_content"
    .end annotation
.end method

.method public abstract getDataCollection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/data_collection"
    .end annotation
.end method

.method public abstract getDataCollectionV2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/data_collection_v2"
    .end annotation
.end method

.method public abstract getFlogProducts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "log_types"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/rest/LogsProducts;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "flog/products"
    .end annotation
.end method

.method public abstract getFreetrialTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/kaylee/api/FreetrialData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "premium/yearly_v2"
    .end annotation
.end method

.method public abstract getLaunchPopups(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "app_open_day"
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
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/rest/LaunchPopups;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/launch_popups"
    .end annotation
.end method

.method public abstract hasLgp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "lgp/has_uncompleted_lgp_events"
    .end annotation
.end method

.method public abstract onInviteeInstalled(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/rest/BaseResponse<",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "referral/on_invitee_installed"
    .end annotation
.end method

.method public abstract recordPopup(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "popup_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "popup_group"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "popup_at"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "popup_id"
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/record_popup"
    .end annotation
.end method
