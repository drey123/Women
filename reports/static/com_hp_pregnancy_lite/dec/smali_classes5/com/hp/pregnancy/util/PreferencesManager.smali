.class public final Lcom/hp/pregnancy/util/PreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0005J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nJ\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\nJ\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0002J\u0016\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u001eJ\u0016\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u001eJ\u001e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u001eJ\u0016\u0010!\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001eJ\u001e\u0010!\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001fJ\u001e\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020#2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\nJ\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\nJ\u001e\u0010$\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020#2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\nJ\u0016\u0010$\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020#J\u0016\u0010%\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\'J\u001e\u0010%\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\'J\u000e\u0010(\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020&J\u0016\u0010(\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\'J\u001e\u0010(\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\'J\u0012\u0010)\u001a\u00020\n2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+J#\u0010,\u001a\u00020\u000f2\u0016\u0010-\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0.\"\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010/J\'\u0010,\u001a\u00020\u000f2\u001a\u0010-\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030+0.\"\u0006\u0012\u0002\u0008\u00030+\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u000fJ\u0008\u00102\u001a\u00020\u000fH\u0002J\u0008\u00103\u001a\u00020\u000fH\u0002J\u0006\u00104\u001a\u00020\u000fJ,\u00105\u001a\u00020\u000f2\"\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c07j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c`8H\u0002J\u0014\u00109\u001a\u00020\n2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+H\u0002J$\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c07j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c`8H\u0002J,\u0010;\u001a\u00020\u000f2\"\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c07j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c`8H\u0002J\u0016\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\nJ\u0006\u0010C\u001a\u00020\nJ\u000e\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\nJ\u0006\u0010F\u001a\u00020\nJ\u0006\u0010G\u001a\u00020\u000cJ\u000e\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020JJ\u001a\u0010\"\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0018\u0010K\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010L\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cJ\u001c\u0010M\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0OJ\u0016\u0010P\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010O2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "",
        "<init>",
        "()V",
        "mPref",
        "Landroid/content/SharedPreferences;",
        "mPersistentPref",
        "mEditor",
        "Landroid/content/SharedPreferences$Editor;",
        "mBulkUpdate",
        "",
        "PREGNANCY_APP_SHARED_PREFS",
        "",
        "PREGNANCY_APP_PERSISTENT_SHARED_PREFS",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "getPregnancyAppPersistentSharedPrefs",
        "putString",
        "key",
        "Lcom/hp/pregnancy/constants/StringPreferencesKey;",
        "value",
        "putBooleanAsString",
        "getStringAsBoolean",
        "defaultValue",
        "putEncryptedString",
        "getString",
        "getEncryptedString",
        "putInt",
        "",
        "Lcom/hp/pregnancy/constants/IntPreferencesKey;",
        "keyExtra",
        "getInt",
        "putBoolean",
        "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;",
        "getBoolean",
        "putLong",
        "Lcom/hp/pregnancy/constants/LongPreferencesKey;",
        "",
        "getLong",
        "checkPrefKey",
        "keyToChek",
        "Lcom/hp/pregnancy/constants/PreferenceKey;",
        "remove",
        "keys",
        "",
        "([Ljava/lang/String;)V",
        "([Lcom/hp/pregnancy/constants/PreferenceKey;)V",
        "clear",
        "doEdit",
        "apply",
        "migrateStringPreferences",
        "removeOldPrefs",
        "secureStringPreferenceKeys",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "shouldMigrate",
        "collectPreferenceKeys",
        "migrateToSecurePrefs",
        "keyValues",
        "storeLoggedInUserData",
        "loginType",
        "currentUser",
        "Lcom/parse/ParseUser;",
        "markManagementDBChanged",
        "isYes",
        "isManagementDbChanged",
        "markDbChanged",
        "isChanged",
        "isDbChanged",
        "getAllSharedPreferenceKeyValue",
        "setAllSharedPreferenceValue",
        "automationJson",
        "Lorg/json/JSONObject;",
        "putEncryptedStringInPersistentPref",
        "getStringFromPersistentPref",
        "putList",
        "list",
        "",
        "getList",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Landroid/content/SharedPreferences;

.field public static d:Landroid/content/SharedPreferences$Editor;

.field public static e:Z

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/PreferencesManager;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/PreferencesManager;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic v(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/constants/StringPreferencesKey;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->u(Lcom/hp/pregnancy/constants/StringPreferencesKey;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MGMT_DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final C(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyExtra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final F(Lcom/hp/pregnancy/constants/StringPreferencesKey;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->a:Lcom/hp/pregnancy/util/EncryptDecryptUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->a:Lcom/hp/pregnancy/util/EncryptDecryptUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPersistentPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->K(Ljava/lang/String;I)V

    return-void
.end method

.method public final J(Lcom/hp/pregnancy/constants/IntPreferencesKey;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyExtra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->K(Ljava/lang/String;I)V

    return-void
.end method

.method public final K(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final L(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/util/List;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final N(Lcom/hp/pregnancy/constants/LongPreferencesKey;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyExtra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->isSecured()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->R([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putString "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final varargs Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V
    .locals 6

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    :try_start_0
    invoke-interface {v2}, Lcom/hp/pregnancy/constants/PreferenceKey;->isSecured()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->a:Lcom/hp/pregnancy/util/EncryptDecryptUtils;

    invoke-interface {v2}, Lcom/hp/pregnancy/constants/PreferenceKey;->getKeyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/hp/pregnancy/constants/PreferenceKey;->getKeyName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final varargs R([Ljava/lang/String;)V
    .locals 6

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :try_start_0
    sget-object v3, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove key1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final S(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "automationJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->K(Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->E(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "setJSONValues ::"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    const-string v0, "set JSON Error: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final T(ILcom/parse/ParseUser;)V
    .locals 3

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_EMAIL:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, "authData"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "accountEmail"

    invoke-virtual {p2, p1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/parse/ParseObject;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "twitter"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const-string v1, "screen_name"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, v2}, Lcom/parse/ParseObject;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "facebook"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FB_ID:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/hp/pregnancy/util/PreferencesManager;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "Apply"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z
    .locals 3

    const-string v0, "keyToChek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/hp/pregnancy/constants/PreferenceKey;->isSecured()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mPref"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->a:Lcom/hp/pregnancy/util/EncryptDecryptUtils;

    invoke-interface {p1}, Lcom/hp/pregnancy/constants/PreferenceKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {p1}, Lcom/hp/pregnancy/constants/PreferenceKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->d()V

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PreferencesManager;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/hp/pregnancy/util/PreferencesManager;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->d:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "doEdit"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyExtra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->a:Lcom/hp/pregnancy/util/EncryptDecryptUtils;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "mPref"

    const/4 v9, 0x0

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\n"

    const-string v4, " "

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :cond_2
    :goto_1
    sget-object v3, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v3, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    invoke-interface {v9, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    const-class p2, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getSimpleName(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method public final i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final k(Lcom/hp/pregnancy/constants/IntPreferencesKey;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyExtra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final l(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/util/List;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/util/PreferencesManager$getList$type$1;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/PreferencesManager$getList$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final m(Lcom/hp/pregnancy/constants/LongPreferencesKey;)J
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(Lcom/hp/pregnancy/constants/LongPreferencesKey;Ljava/lang/String;J)J
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyExtra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mPersistentPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->isSecured()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "mPref"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final u(Lcom/hp/pregnancy/constants/StringPreferencesKey;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->a:Lcom/hp/pregnancy/util/EncryptDecryptUtils;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "mPersistentPref"

    const/4 v9, 0x0

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\n"

    const-string v4, " "

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :cond_2
    :goto_1
    sget-object v3, Lcom/hp/pregnancy/util/PreferencesManager;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    invoke-interface {v9, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/EncryptDecryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    const-class p2, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getSimpleName(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method public final x(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PregnancyAppSharedPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->b:Landroid/content/SharedPreferences;

    const-string v0, "PregnancyAppPersistentSharedPrefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MGMT_DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    return v0
.end method
