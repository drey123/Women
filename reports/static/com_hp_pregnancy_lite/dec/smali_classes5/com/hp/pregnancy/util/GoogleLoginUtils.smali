.class public Lcom/hp/pregnancy/util/GoogleLoginUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/GoogleLoginUtils$Holder;
    }
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field public static b:Landroid/app/Activity;

.field public static c:Lcom/hp/pregnancy/listeners/GoogleAuthCallback;

.field public static d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public static e:Lcom/hp/pregnancy/model/GoogleData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/GoogleLoginUtils$1;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/GoogleLoginUtils$1;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->a:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/GoogleLoginUtils;->i(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/GoogleLoginUtils;->j(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic c(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/GoogleLoginUtils;->h(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/hp/pregnancy/listeners/GoogleAuthCallback;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->b:Landroid/app/Activity;

    sput-object p1, Lcom/hp/pregnancy/util/GoogleLoginUtils;->c:Lcom/hp/pregnancy/listeners/GoogleAuthCallback;

    sget-object p1, Lcom/hp/pregnancy/util/PregnancyAppUtils;->g:Lcom/hp/pregnancy/util/PregnancyAppUtils$Companion;

    sget-object v0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->b:Landroid/app/Activity;

    const v1, 0x7f14068b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils$Companion;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/hp/pregnancy/util/GoogleLoginUtils;->a:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    sput-object p0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method public static e(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)Lcom/hp/pregnancy/model/GoogleData;
    .locals 13

    const-string v0, "usergender"

    const-string v1, "showweek"

    const-string v2, "account_type"

    const-string v3, "relationship"

    const-string v4, "pictureURL"

    const-string v5, "location"

    const-string v6, "lastName"

    const-string v7, "firstName"

    const-string v8, "android_duedate"

    const-string v9, "duedate"

    if-eqz p1, :cond_d

    const/4 v10, 0x1

    :try_start_0
    iput-boolean v10, p0, Lcom/hp/pregnancy/model/GoogleData;->isReLoginUSer:Z

    iput-object p1, p0, Lcom/hp/pregnancy/model/GoogleData;->oldUser:Lcom/parse/ParseUser;

    invoke-virtual {p1, v9}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p1, v9}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    iput-object v8, p0, Lcom/hp/pregnancy/model/GoogleData;->dueDate:Ljava/util/Date;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v8}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/util/Date;

    invoke-virtual {p1, v8}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    iput-object v9, p0, Lcom/hp/pregnancy/model/GoogleData;->dueDate:Ljava/util/Date;

    :cond_1
    :goto_0
    sget-object v8, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_APP_PURCHASED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v8}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/hp/pregnancy/model/GoogleData;->isAppPurchased:Z

    :cond_2
    invoke-virtual {p1, v7}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hp/pregnancy/model/GoogleData;->firstName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v6}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hp/pregnancy/model/GoogleData;->lastName:Ljava/lang/String;

    :cond_4
    sget-object v6, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v6}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hp/pregnancy/model/GoogleData;->gender:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1, v5}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hp/pregnancy/model/GoogleData;->location:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, v4}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/model/GoogleData;->profileUrl:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1, v3}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/model/GoogleData;->relationship:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1, v2}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hp/pregnancy/model/GoogleData;->accountType:Ljava/lang/String;

    :cond_9
    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hp/pregnancy/model/GoogleData;->email:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/model/GoogleData;->showWeek:Ljava/lang/String;

    :cond_b
    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->BABY_GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/model/GoogleData;->babyGender:Ljava/lang/String;

    :cond_c
    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/model/GoogleData;->gender:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v0, v10}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    const-class p1, Lcom/hp/pregnancy/util/GoogleLoginUtils;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_d
    :goto_2
    return-object p0
.end method

.method public static f(Lcom/hp/pregnancy/model/GoogleData;)V
    .locals 4

    sput-object p0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->e:Lcom/hp/pregnancy/model/GoogleData;

    if-nez p0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->c:Lcom/hp/pregnancy/listeners/GoogleAuthCallback;

    new-instance v1, Lcom/parse/ParseException;

    sget-object v2, Lcom/hp/pregnancy/util/GoogleLoginUtils;->b:Landroid/app/Activity;

    const v3, 0x7f14036d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-direct {v1, v3, v2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Lcom/hp/pregnancy/listeners/GoogleAuthCallback;->a(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->e:Lcom/hp/pregnancy/model/GoogleData;

    iget-object v0, v0, Lcom/hp/pregnancy/model/GoogleData;->googleAccountId:Ljava/lang/String;

    const-string v1, "google_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lci1;

    invoke-direct {v0}, Lci1;-><init>()V

    const-string v1, "checkGoogleUser"

    invoke-static {v1, p0, v0}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    return-void
.end method

.method public static g(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 10

    const/16 v0, 0x3e8

    const v1, 0x7f14036d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_0
    const-string v4, "GoogleLoginUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSignInResult:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->b()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/hp/pregnancy/model/GoogleData;

    invoke-direct {v6}, Lcom/hp/pregnancy/model/GoogleData;-><init>()V

    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, " "

    invoke-direct {v7, v4, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xf

    if-le v8, v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/hp/pregnancy/model/GoogleData;->firstName:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object v4, v6, Lcom/hp/pregnancy/model/GoogleData;->firstName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/hp/pregnancy/model/GoogleData;->lastName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v7, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_PROFILE_IMAGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->R()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->R()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/hp/pregnancy/model/GoogleData;->accessToken:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/hp/pregnancy/model/GoogleData;->idToken:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->C()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->C()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/hp/pregnancy/model/GoogleData;->googleAccountId:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    iput-object v5, v6, Lcom/hp/pregnancy/model/GoogleData;->email:Ljava/lang/String;

    :cond_6
    invoke-static {v6}, Lcom/hp/pregnancy/util/GoogleLoginUtils;->f(Lcom/hp/pregnancy/model/GoogleData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class v4, Lcom/hp/pregnancy/util/GoogleLoginUtils;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->c:Lcom/hp/pregnancy/listeners/GoogleAuthCallback;

    new-instance v4, Lcom/parse/ParseException;

    sget-object v5, Lcom/hp/pregnancy/util/GoogleLoginUtils;->b:Landroid/app/Activity;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v3, v2, v4}, Lcom/hp/pregnancy/listeners/GoogleAuthCallback;->a(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V

    goto :goto_2

    :cond_7
    sget-boolean v4, Lcom/hp/pregnancy/base/PregnancyActivity;->N0:Z

    if-eqz v4, :cond_8

    sput-boolean v3, Lcom/hp/pregnancy/base/PregnancyActivity;->N0:Z

    sget-object p0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/util/GoogleLoginUtils;->b:Landroid/app/Activity;

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()I

    move-result p0

    const/16 v4, 0x30d5

    if-ne p0, v4, :cond_9

    sget-object p0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->c:Lcom/hp/pregnancy/listeners/GoogleAuthCallback;

    new-instance v0, Lcom/parse/ParseException;

    sget-object v5, Lcom/hp/pregnancy/util/GoogleLoginUtils;->b:Landroid/app/Activity;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v3, v2, v0}, Lcom/hp/pregnancy/listeners/GoogleAuthCallback;->a(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->c:Lcom/hp/pregnancy/listeners/GoogleAuthCallback;

    new-instance v4, Lcom/parse/ParseException;

    sget-object v5, Lcom/hp/pregnancy/util/GoogleLoginUtils;->b:Landroid/app/Activity;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v3, v2, v4}, Lcom/hp/pregnancy/listeners/GoogleAuthCallback;->a(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V

    :goto_2
    return-void
.end method

.method public static synthetic h(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 1

    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p2, v0, p0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object p2, Lcom/hp/pregnancy/util/GoogleLoginUtils;->c:Lcom/hp/pregnancy/listeners/GoogleAuthCallback;

    invoke-interface {p2, p0, p1, p3}, Lcom/hp/pregnancy/listeners/GoogleAuthCallback;->a(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic i(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser;

    invoke-virtual {p1}, Lcom/parse/ParseUser;->isNew()Z

    move-result v0

    invoke-virtual {p1}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lei1;

    invoke-direct {v1, v0, p0}, Lei1;-><init>(ZLcom/hp/pregnancy/model/GoogleData;)V

    invoke-static {p1, v1}, Lcom/parse/ParseUser;->becomeInBackground(Ljava/lang/String;Lcom/parse/LogInCallback;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .locals 1

    instance-of p1, p0, Lcom/parse/ParseUser;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/parse/ParseUser;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected ParseUser from CLOUD_FUNCTION_CHECK_GOOGLE_USER but got "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleLoginUtils"

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/hp/pregnancy/util/GoogleLoginUtils;->e:Lcom/hp/pregnancy/model/GoogleData;

    invoke-static {p1, p0}, Lcom/hp/pregnancy/util/GoogleLoginUtils;->e(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)Lcom/hp/pregnancy/model/GoogleData;

    move-result-object p0

    if-eqz p0, :cond_2

    sput-object p0, Lcom/hp/pregnancy/util/GoogleLoginUtils;->e:Lcom/hp/pregnancy/model/GoogleData;

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/hp/pregnancy/util/GoogleLoginUtils;->e:Lcom/hp/pregnancy/model/GoogleData;

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->idToken:Ljava/lang/String;

    const-string v0, "id_token"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/hp/pregnancy/util/GoogleLoginUtils;->e:Lcom/hp/pregnancy/model/GoogleData;

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->googleAccountId:Ljava/lang/String;

    const-string v0, "id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/hp/pregnancy/util/GoogleLoginUtils;->e:Lcom/hp/pregnancy/model/GoogleData;

    const-string v0, "google"

    invoke-static {v0, p0}, Lcom/parse/ParseUser;->logInWithInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance v0, Ldi1;

    invoke-direct {v0, p1}, Ldi1;-><init>(Lcom/hp/pregnancy/model/GoogleData;)V

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    return-void
.end method
