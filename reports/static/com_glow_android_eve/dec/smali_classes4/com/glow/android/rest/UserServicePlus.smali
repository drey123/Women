.class public interface abstract Lcom/glow/android/rest/UserServicePlus;
.super Ljava/lang/Object;
.source "UserServicePlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u0011J8\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0014J>\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0017`\u00162\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0019J>\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u001b`\u00162\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0019J4\u0010\u001c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u001d`\u00162\u0008\u0008\u0001\u0010\u001e\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u001fJ8\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010!\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\"J*\u0010#\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020$`\u0016H\u00a7@\u00a2\u0006\u0002\u0010%J4\u0010&\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\'`\u00162\u0008\u0008\u0001\u0010(\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010)J>\u0010*\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\'`\u00162\u0008\u0008\u0001\u0010(\u001a\u00020\u00072\u0008\u0008\u0001\u0010+\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0019J>\u0010,\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u0010.\u001a\u00020\u00072\u0008\u0008\u0001\u0010/\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101J@\u00102\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u000203`\u00162\u0008\u0008\u0001\u00104\u001a\u00020\u00072\n\u0008\u0001\u00105\u001a\u0004\u0018\u000106H\u00a7@\u00a2\u0006\u0002\u00107J>\u00108\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u00104\u001a\u00020\u00072\u0008\u0008\u0001\u0010!\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101J4\u00108\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u0010!\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00109J@\u0010:\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u00104\u001a\u00020\u00072\n\u0008\u0001\u00105\u001a\u0004\u0018\u000106H\u00a7@\u00a2\u0006\u0002\u00107J@\u0010;\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u00104\u001a\u00020\u00072\n\u0008\u0001\u00105\u001a\u0004\u0018\u000106H\u00a7@\u00a2\u0006\u0002\u00107J>\u0010<\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u0010.\u001a\u00020\u00072\u0008\u0008\u0001\u0010/\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101JJ\u0010=\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u0010(\u001a\u00020\u00072\u0008\u0008\u0001\u0010>\u001a\u00020\u00072\n\u0008\u0001\u00105\u001a\u0004\u0018\u000106H\u00a7@\u00a2\u0006\u0002\u0010?JB\u0010@\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010>\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0019J4\u0010A\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u0010(\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010)J*\u0010B\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u0016H\u00a7@\u00a2\u0006\u0002\u0010%J4\u0010C\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u0010+\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010)J*\u0010D\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020E`\u0016H\u00a7@\u00a2\u0006\u0002\u0010%JJ\u0010F\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020-`\u00162\u0008\u0008\u0001\u0010G\u001a\u00020\u00072\u0008\u0008\u0001\u0010>\u001a\u00020\u00072\n\u0008\u0001\u00105\u001a\u0004\u0018\u000106H\u00a7@\u00a2\u0006\u0002\u0010?Jf\u0010H\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020I`\u00162\u0008\u0008\u0001\u0010J\u001a\u00020\u00072\u0008\u0008\u0001\u0010(\u001a\u00020\u00072\u0008\u0008\u0001\u0010+\u001a\u00020\u00072\u0008\u0008\u0001\u0010K\u001a\u00020\n2\u0008\u0008\u0001\u0010L\u001a\u00020\u00072\u0008\u0008\u0001\u0010M\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010NJ*\u0010O\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020P`\u0016H\u00a7@\u00a2\u0006\u0002\u0010%JL\u0010Q\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u000203`\u00162\u0008\u0008\u0001\u0010R\u001a\u00020\u00072\n\u0008\u0003\u0010S\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010T\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00a2\u0006\u0002\u0010UJ4\u0010V\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020W`\u00162\u0008\u0008\u0001\u0010(\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010)J>\u0010X\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0001`\u00162\u0008\u0008\u0001\u0010Y\u001a\u00020\u00072\u0008\u0008\u0003\u0010Z\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006["
    }
    d2 = {
        "Lcom/glow/android/rest/UserServicePlus;",
        "",
        "contentFeeds",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/data/HomeDailyData;",
        "Lokhttp3/ResponseBody;",
        "date",
        "",
        "today",
        "apiVersion",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSpecialOffers",
        "Lorg/json/JSONObject;",
        "userid",
        "",
        "appOpenDays",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerSpecialOffer",
        "offerId",
        "(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSmartCards",
        "Lcom/glow/android/network/DataResponse;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSmartCardsConfig",
        "Lcom/glow/android/ui/home/smart/SMTServerConfig;",
        "getOnboardingProductPromotion",
        "Lcom/glow/android/prime/data/OnboardingProductPromotion;",
        "is_ttc",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "actionOnSmartCard",
        "data",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRomoteConfig",
        "Lcom/glow/android/prime/data/RemoteConfigData;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkEmailExisted",
        "Lcom/glow/android/prime/data/Valid;",
        "email",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkEmailExistedWithPWD",
        "password",
        "signUpV2",
        "Lcom/glow/android/prime/data/SignUpResp;",
        "adId",
        "body",
        "Lokhttp3/RequestBody;",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signupWithGoogleToken",
        "Lcom/glow/android/prime/data/SignUpUser;",
        "token",
        "dataCollection",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOnBoardingInfo",
        "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signInWithToken",
        "signInWithTokenNoMFA",
        "allInOneSignup",
        "signIn",
        "pwd",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkEmail",
        "recoverPassword",
        "changePassword",
        "deleteAccount",
        "getAbtestConfig",
        "Lcom/glow/android/rest/AbtestConfigData;",
        "signInWithPhoneNumber",
        "phoneNumber",
        "eveGuestSignup",
        "Lcom/glow/android/eveold/EveUser;",
        "guestToken",
        "birthday",
        "firstName",
        "lastName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "eveMigrationCheck",
        "Lcom/glow/android/rest/MigrationStatus;",
        "eveMigration",
        "plan",
        "backupEmail",
        "backupPassword",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "eveEmailCheckExisted",
        "Lcom/glow/android/rest/Available;",
        "updateConsent",
        "consentName",
        "consentDetail",
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
.method public abstract actionOnSmartCard(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "card_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "action"
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lokhttp3/ResponseBody;",
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
        value = "users/smart_card_action"
    .end annotation
.end method

.method public abstract allInOneSignup(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Ads-id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/all_in_one_signup"
    .end annotation
.end method

.method public abstract changePassword(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/users/change_password"
    .end annotation
.end method

.method public abstract checkEmail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
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
        value = "v3/users/update_email"
    .end annotation
.end method

.method public abstract checkEmailExisted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/Valid;",
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
        value = "v3/users/signup_email"
    .end annotation
.end method

.method public abstract checkEmailExistedWithPWD(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/Valid;",
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
        value = "v3/users/signup_email"
    .end annotation
.end method

.method public abstract contentFeeds(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "today"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "api_version"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/data/HomeDailyData;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/content_feeds"
    .end annotation
.end method

.method public abstract deleteAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
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
        value = "v3/users/delete_account"
    .end annotation
.end method

.method public abstract eveEmailCheckExisted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/rest/Available;",
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
        value = "users/check_email_v2"
    .end annotation
.end method

.method public abstract eveGuestSignup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "guest_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "birthday"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "first_name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "last_name"
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/eveold/EveUser;",
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
        value = "v3/users/eve_guest_signup"
    .end annotation
.end method

.method public abstract eveMigration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "chosen_migration_plan"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "backup_email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "backup_password"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpUser;",
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
        value = "v3/users/eve_migrate"
    .end annotation
.end method

.method public abstract eveMigrationCheck(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/glow/android/rest/MigrationStatus;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/users/check_user_migration_status"
    .end annotation
.end method

.method public abstract getAbtestConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/glow/android/rest/AbtestConfigData;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/abtest"
    .end annotation
.end method

.method public abstract getOnboardingProductPromotion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_ttc"
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
            "Lcom/glow/android/prime/data/OnboardingProductPromotion;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/get_onboarding_product_promotion"
    .end annotation
.end method

.method public abstract getRomoteConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/glow/android/prime/data/RemoteConfigData;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/abtest"
    .end annotation
.end method

.method public abstract getSmartCards(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "today"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/smart_cards"
    .end annotation
.end method

.method public abstract getSmartCardsConfig(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "today"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/ui/home/smart/SMTServerConfig;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/smart_cards_config"
    .end annotation
.end method

.method public abstract getSpecialOffers(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "app_open_day"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lorg/json/JSONObject;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/get_special_offer"
    .end annotation
.end method

.method public abstract recoverPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
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
        value = "v3/users/forget_password"
    .end annotation
.end method

.method public abstract signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data_collection"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
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
        value = "v3/users/signin"
    .end annotation
.end method

.method public abstract signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data_collection"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
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
        value = "v3/users/login_with_phone_number"
    .end annotation
.end method

.method public abstract signInWithToken(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data_collection"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
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
        value = "v3/users/signin/token"
    .end annotation
.end method

.method public abstract signInWithTokenNoMFA(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data_collection"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
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
        value = "v3patch/users/signin/token"
    .end annotation
.end method

.method public abstract signUpV2(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Ads-id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/signup"
    .end annotation
.end method

.method public abstract signupWithGoogleToken(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data_collection"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpUser;",
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
        value = "users/signup_with_google_token"
    .end annotation
.end method

.method public abstract triggerSpecialOffer(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "app_open_day"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "offer_id"
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lorg/json/JSONObject;",
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
        value = "users/notify_special_offer_triggered"
    .end annotation
.end method

.method public abstract updateConsent(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "consent_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "consent_detail"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
        value = "v3/users/eve_migration_update_consent"
    .end annotation
.end method

.method public abstract updateOnBoardingInfo(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/users/update_onboarding"
    .end annotation
.end method

.method public abstract updateOnBoardingInfo(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/users/update_onboarding"
    .end annotation
.end method
