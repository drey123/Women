.class public Lio/branch/referral/validators/IntegrationValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;


# instance fields
.field public final a:Lio/branch/referral/validators/BranchIntegrationModel;


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/branch/referral/validators/IntegrationValidator;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to read Dashboard config. Please confirm that your Branch key is properly added to the manifest. Please fix your Dashboard settings."

    const-string v0, "https://branch.app.link/link-settings-page"

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/validators/IntegrationValidator;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "open"

    :cond_0
    iget-object v1, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v1, v1, Lio/branch/referral/validators/BranchIntegrationModel;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v5, v5, Lio/branch/referral/validators/BranchIntegrationModel;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "3. Verifying application package name"

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->c:Ljava/lang/String;

    const-string v1, "android_package_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-branch-dashboard"

    if-nez v0, :cond_0

    const-string p1, "Incorrect package name in Branch dashboard. Please correct your package name in dashboard -> Configuration page."

    invoke-virtual {p0, p1, v1}, Lio/branch/referral/validators/IntegrationValidator;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/validators/IntegrationValidator;->f()V

    const-string v0, "4. Checking Android Manifest for URI based deep link config"

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->a:Lorg/json/JSONObject;

    const-string v2, "android_uri_scheme"

    const-string v3, "https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-app"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/branch/referral/validators/IntegrationValidator;->f()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->d:Z

    if-nez v0, :cond_e

    const-string v0, "- Skipping. Unable to verify the deep link config. Failed to read the Android Manifest"

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    :goto_1
    const-string v0, "5. Verifying URI based deep link config with Branch dash board."

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Uri Scheme to open your app is not specified in Branch dashboard. Please add URI scheme in Branch dashboard."

    invoke-virtual {p0, p1, v1}, Lio/branch/referral/validators/IntegrationValidator;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/branch/referral/validators/IntegrationValidator;->f()V

    const-string v2, "6. Verifying intent for receiving URI scheme."

    invoke-virtual {p0, v2}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "- Skipping. Unable to verify intent for receiving URI scheme. Failed to read the Android Manifest"

    if-nez v2, :cond_5

    iget-object v2, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v2, v2, Lio/branch/referral/validators/BranchIntegrationModel;->d:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v4}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "Uri scheme \'%s\' specified in Branch dashboard doesn\'t match with the deep link intent in manifest file"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lio/branch/referral/validators/IntegrationValidator;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lio/branch/referral/validators/IntegrationValidator;->f()V

    :goto_2
    const-string v0, "7. Checking AndroidManifest for AppLink config."

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "Could not find any App Link hosts to support Android AppLinks. Please add intent filter for handling AppLinks in your Android Manifest file"

    const-string v0, "https://help.branch.io/using-branch/docs/android-app-links#section-add-intent-filter-to-manifest"

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/validators/IntegrationValidator;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lio/branch/referral/validators/IntegrationValidator;->f()V

    :goto_3
    const-string v0, "8. Verifying any supported custom link domains."

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    const-string v0, "short_url_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v1, v1, Lio/branch/referral/validators/BranchIntegrationModel;->d:Z

    if-nez v1, :cond_8

    const-string v0, "- Skipping. Unable to verify supported custom link domains. Failed to read the Android Manifest"

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p1, "Could not find intent filter to support custom link domain \'%s\'. Please add intent filter for handling custom link domain in your Android Manifest file "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lio/branch/referral/validators/IntegrationValidator;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lio/branch/referral/validators/IntegrationValidator;->f()V

    :goto_4
    const-string v0, "9. Verifying default link domains integrations."

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    const-string v0, "default_short_url_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v1, v1, Lio/branch/referral/validators/BranchIntegrationModel;->d:Z

    if-nez v1, :cond_a

    const-string v0, "- Skipping. Unable to verify default link domains. Failed to read the Android Manifest"

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p1, "Could not find intent filter to support Branch default link domain \'%s\'. Please add intent filter for handling custom link domain in your Android Manifest file "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lio/branch/referral/validators/IntegrationValidator;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lio/branch/referral/validators/IntegrationValidator;->f()V

    :goto_5
    const-string v0, "10. Verifying alternate link domains integrations."

    invoke-virtual {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    const-string v0, "alternate_short_url_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lio/branch/referral/validators/IntegrationValidator;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->a:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->d:Z

    if-nez v0, :cond_c

    const-string p1, "- Skipping.Unable to verify alternate link domains. Failed to read the Android Manifest"

    invoke-virtual {p0, p1}, Lio/branch/referral/validators/IntegrationValidator;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "Could not find intent filter to support alternate link domain \'%s\'. Please add intent filter for handling custom link domain in your Android Manifest file "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lio/branch/referral/validators/IntegrationValidator;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lio/branch/referral/validators/IntegrationValidator;->f()V

    :goto_6
    invoke-virtual {p0}, Lio/branch/referral/validators/IntegrationValidator;->f()V

    return-void

    :cond_e
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "No intent found for opening the app through uri Scheme \'%s\'.Please add the intent with URI scheme to your Android manifest."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lio/branch/referral/validators/IntegrationValidator;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** ERROR ** : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nPlease follow the link for more info "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ... "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
