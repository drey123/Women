.class public Landroidx/preference/PreferenceManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceManager$a;,
        Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;,
        Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;,
        Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroidx/preference/PreferenceScreen;

.field public j:Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

.field public k:Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

.field public l:Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/preference/PreferenceManager;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/preference/PreferenceManager;->h:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceManager;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/preference/PreferenceManager;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->i:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->G0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/PreferenceManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->d:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->k()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/preference/PreferenceManager;->d:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->d:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->k()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public f()Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->l:Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->j:Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroidx/preference/PreferenceManager$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Landroidx/preference/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->i:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->i()Landroidx/preference/b;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/preference/PreferenceManager;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/preference/PreferenceManager;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/preference/PreferenceManager;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    return-object p0
.end method

.method public l(Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->k:Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->l:Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->j:Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/PreferenceManager;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public q(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->k:Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;->v1(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
