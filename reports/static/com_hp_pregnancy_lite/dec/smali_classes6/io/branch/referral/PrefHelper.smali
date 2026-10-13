.class public Lio/branch/referral/PrefHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lio/branch/referral/PrefHelper; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Z = false

.field public static k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lio/branch/referral/BranchPartnerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->c:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->d:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->e:Lorg/json/JSONObject;

    new-instance v0, Lio/branch/referral/BranchPartnerParameters;

    invoke-direct {v0}, Lio/branch/referral/BranchPartnerParameters;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->f:Lio/branch/referral/BranchPartnerParameters;

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/PrefHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static b0(Lorg/json/JSONObject;Lio/branch/referral/BranchPartnerParameters;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lio/branch/referral/BranchPartnerParameters;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PartnerData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/branch/referral/PrefHelper;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/branch/referral/PrefHelper;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://cdn.branch.io/"

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Lio/branch/referral/PrefHelper;
    .locals 1

    sget-object v0, Lio/branch/referral/PrefHelper;->g:Lio/branch/referral/PrefHelper;

    if-nez v0, :cond_0

    new-instance v0, Lio/branch/referral/PrefHelper;

    invoke-direct {v0, p0}, Lio/branch/referral/PrefHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/PrefHelper;->g:Lio/branch/referral/PrefHelper;

    :cond_0
    sget-object p0, Lio/branch/referral/PrefHelper;->g:Lio/branch/referral/PrefHelper;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public A0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_randomized_device_token"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_randomly_generated_uuid"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "bnc_referringUrlQueryParameters"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "bnc_no_value"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public D(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lio/branch/referral/PrefHelper;->E(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_id"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()I
    .locals 2

    const-string v0, "bnc_no_connection_retry_max"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_params"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_push_identifier"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, "bnc_randomized_bundle_token"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bnc_identity_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0(I)V
    .locals 1

    const-string v0, "bnc_timeout"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->t0(Ljava/lang/String;I)V

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 2

    const-string v0, "bnc_randomized_device_token"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bnc_device_fingerprint_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_user_url"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_randomly_generated_uuid"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 8

    const-string v0, "bnc_gclid_json_object"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "bnc_gclid_expiration_date"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const-string v1, "bnc_gclid_value"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->c0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->c0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method public L()J
    .locals 3

    const-string v0, "bnc_gclid_expiration_window"

    const-wide v1, 0x9a7ec800L

    invoke-virtual {p0, v0, v1, v2}, Lio/branch/referral/PrefHelper;->E(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "bnc_referringUrlQueryParameters"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bnc_no_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get URL query parameters as string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->j(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public N()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public O()I
    .locals 2

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_params"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->a:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T()I
    .locals 3

    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->A(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "bnc_connect_timeout"

    const/16 v2, 0x2710

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/PrefHelper;->A(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public U()I
    .locals 2

    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_user_url"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public X()Z
    .locals 1

    const-string v0, "bnc_limit_facebook_tracking"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    const-string v0, "bnc_dma_eea"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 1

    const-string v0, "bnc_is_full_app_conversion"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a0(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->f:Lio/branch/referral/BranchPartnerParameters;

    invoke-static {p1, v0}, Lio/branch/referral/PrefHelper;->b0(Lorg/json/JSONObject;Lio/branch/referral/BranchPartnerParameters;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "bnc_gclid_json_object"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->v0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/branch/referral/PrefHelper;->w0(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/branch/referral/PrefHelper;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lio/branch/referral/PrefHelper;->y0(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/branch/referral/PrefHelper;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/PrefHelper;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-boolean v0, Lio/branch/referral/PrefHelper;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "https://api3-eu.branch.io/"

    return-object v0

    :cond_1
    const-string v0, "https://api2.branch.io/"

    return-object v0
.end method

.method public d0(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bnc_dma_ad_personalization"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->k0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const-string v0, "bnc_ad_network_callouts_disabled"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e0(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bnc_dma_ad_user_data"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->k0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const-string v0, "bnc_dma_ad_personalization"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_anon_id"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const-string v0, "bnc_dma_ad_user_data"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_link"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_anon_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_link"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bnc_app_store_source"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_version"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_store_source"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_version"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->c()V

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p1

    iget-object p1, p1, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p1

    iget-object p1, p1, Lio/branch/referral/Branch;->h:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestQueue;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public m0(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bnc_dma_eea"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->k0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()I
    .locals 2

    const-string v0, "bnc_connect_timeout"

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const-string v0, "bnc_dma_eea"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_initial_referrer"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_params"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_referrer"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bnc_is_full_app_conversion"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->k0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_initial_referrer"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_id"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/PrefHelper;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public x0(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_params"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_push_identifier"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_randomized_bundle_token"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
