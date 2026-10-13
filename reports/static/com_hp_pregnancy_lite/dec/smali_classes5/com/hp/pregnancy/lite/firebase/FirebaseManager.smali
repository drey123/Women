.class public Lcom/hp/pregnancy/lite/firebase/FirebaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "TestFirebaseAccount"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "TestFirebaseAccount"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TestConfig"

    const-string v1, "Is test firebase enabled"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/firebase/FirebaseOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseOptions$Builder;-><init>()V

    const-string v1, "firebaseTestApplicationId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseTestGcmSenderId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseTestKey"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseTestProjectId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseTestStorageBucketId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseTestDatabaseUrlId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions$Builder;->a()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/FirebaseApp;->r(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/FirebaseOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseOptions$Builder;-><init>()V

    const-string v1, "firebaseLiveApplicationId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseLiveGcmSenderId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseLiveKey"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseLiveProjectId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseLiveStorageBucketId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    const-string v1, "firebaseLiveDatabaseUrlId"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions$Builder;->a()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/FirebaseApp;->r(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->q(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    :goto_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Z)V

    :goto_1
    return-void
.end method
