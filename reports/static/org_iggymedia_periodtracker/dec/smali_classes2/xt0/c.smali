.class public final Lxt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt0/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxt0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxt0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxt0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxt0/c;->Companion:Lxt0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "notifications_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final B(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "feature_onboarding"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final C(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "partner_mode"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final D(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "android_runtime_permissions"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final E(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "pregnancy_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final F(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "pregnancy_widget"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final G(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "premium_icon_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final H(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "premium_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final I(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "purchases_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "screenshot_detector"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "sign_up_promo_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final L(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "sleep"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final M(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "social_polls_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final N(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "social_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final O(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "steps_tracking"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final P(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "stories_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Q(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "streaks_widget"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final R(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "payment_issue"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final S(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "symptoms_panel_config"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final T(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "target_config_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final U(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "timeline_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final V(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "topics_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final W(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "tutorial_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final X(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "va_messages_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Y(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "video_player_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Z(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "virtual_assistant_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a0(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "wear_health_services_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "localization"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b0(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "wearables"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c0(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "web2app_sign_up_promo_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "activity_tracking"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d0(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "whats_new_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "analytics_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "anonymous_mode_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "app_theme"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "ask_flo_tab"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "authentication"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "banners_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "feature_calendar"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "core_mascot"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "cycle_day_mascot"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "day_insights_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "debug_feature_cfg_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "debug_menu"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "debug_premium_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "deeplink_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(Landroid/app/Application;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p0}, Lzt0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lwt0/g;

    .line 14
    .line 15
    new-instance v1, Lxt0/b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lxt0/b;-><init>(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p2, p0}, Lwt0/g;-><init>(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lre0/f;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "feature_estimations"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "feature_cfg_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "feed_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final w(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "firebase_analytics"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final x(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "hdp"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "android_health_platform"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "jwt_prefs"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
