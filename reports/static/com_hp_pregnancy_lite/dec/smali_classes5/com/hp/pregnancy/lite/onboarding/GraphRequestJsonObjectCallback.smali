.class public Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# instance fields
.field public a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->i(Lcom/hp/pregnancy/model/FBProfileModel;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->e(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->h(Lcom/hp/pregnancy/model/FBProfileModel;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/model/FBProfileModel;

    invoke-direct {v0}, Lcom/hp/pregnancy/model/FBProfileModel;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "picture"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/model/FBProfileModel;->h(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/model/FBProfileModel;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/FBProfileModel;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/FBProfileModel;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_PROFILE_IMAGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1, v2, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    new-instance p1, Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/FBProfileModel;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, " "

    invoke-direct {p1, p2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->f(Ljava/util/StringTokenizer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/FBProfileModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->l(Lcom/hp/pregnancy/model/FBProfileModel;Ljava/util/StringTokenizer;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->g(Lcom/hp/pregnancy/model/FBProfileModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->k(Lcom/hp/pregnancy/model/FBProfileModel;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->k(Lcom/hp/pregnancy/model/FBProfileModel;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "/myImage.png"

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v3, v1, [B

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v0
.end method

.method public final f(Ljava/util/StringTokenizer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final g(Lcom/hp/pregnancy/model/FBProfileModel;)V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final h(Lcom/hp/pregnancy/model/FBProfileModel;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "First"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Last"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Pass"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->W0:Ljava/lang/String;

    const-string v3, "deepLink"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-boolean v1, v1, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->b1:Z

    const-string v3, "PicSend"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->j1:[B

    const-string v3, "ImageArray"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->U2(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/myImage.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/AppFileUtils;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->I1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final synthetic i(Lcom/hp/pregnancy/model/FBProfileModel;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->j(Lcom/hp/pregnancy/model/FBProfileModel;)V

    return-void
.end method

.method public final j(Lcom/hp/pregnancy/model/FBProfileModel;)V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;-><init>(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k(Lcom/hp/pregnancy/model/FBProfileModel;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->b1:Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->j1:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->b1:Z

    :goto_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "firstName"

    invoke-virtual {p2, v2, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FBProfileModel;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "lastName"

    invoke-virtual {p2, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lyi1;

    invoke-direct {v0, p0, p1}, Lyi1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;)V

    invoke-virtual {p2, v0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_4
    return-void
.end method

.method public final l(Lcom/hp/pregnancy/model/FBProfileModel;Ljava/util/StringTokenizer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/model/FBProfileModel;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/model/FBProfileModel;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
