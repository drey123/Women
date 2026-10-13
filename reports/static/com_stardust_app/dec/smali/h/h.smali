.class public abstract Lh/h;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h$a;,
        Lh/h$b;,
        Lh/h$c;,
        Lh/h$d;
    }
.end annotation


# static fields
.field public static final a:Lh/h$c;

.field public static final c:I

.field public static d:Lr0/h;

.field public static e:Lr0/h;

.field public static i:Ljava/lang/Boolean;

.field public static j:Z

.field public static final k:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Ljava/lang/ref/WeakReference<",
            "Lh/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/h$c;

    .line 2
    .line 3
    new-instance v1, Lh/h$d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh/h$c;-><init>(Lh/h$d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh/h;->a:Lh/h$c;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Lh/h;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lh/h;->d:Lr0/h;

    .line 19
    .line 20
    sput-object v0, Lh/h;->e:Lr0/h;

    .line 21
    .line 22
    sput-object v0, Lh/h;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lh/h;->j:Z

    .line 26
    .line 27
    new-instance v1, Landroidx/collection/b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lh/h;->k:Landroidx/collection/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh/h;->l:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lh/h;->m:Ljava/lang/Object;

    .line 47
    .line 48
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

.method public static D(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lh/h;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-boolean v0, Lh/h;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lh/h;->a:Lh/h$c;

    .line 19
    .line 20
    new-instance v1, Lh/f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lh/h$c;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    sget-object v0, Lh/h;->m:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lh/h;->d:Lr0/h;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Lh/h;->e:Lr0/h;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lj0/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lr0/h;->a(Ljava/lang/String;)Lr0/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lh/h;->e:Lr0/h;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lh/h;->e:Lr0/h;

    .line 54
    .line 55
    iget-object p0, p0, Lr0/h;->a:Lr0/j;

    .line 56
    .line 57
    iget-object p0, p0, Lr0/j;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_4
    sget-object p0, Lh/h;->e:Lr0/h;

    .line 68
    .line 69
    sput-object p0, Lh/h;->d:Lr0/h;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v2, Lh/h;->e:Lr0/h;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lr0/h;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    sget-object v1, Lh/h;->d:Lr0/h;

    .line 81
    .line 82
    sput-object v1, Lh/h;->e:Lr0/h;

    .line 83
    .line 84
    iget-object v1, v1, Lr0/h;->a:Lr0/j;

    .line 85
    .line 86
    iget-object v1, v1, Lr0/j;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lj0/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method

.method public static h()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh/h;->k:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/b$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/g;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/g;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh/h;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lh/h;->e()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "locale"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lh/h;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lh/y;->a:I

    .line 6
    .line 7
    invoke-static {}, Lh/y$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Lh/y;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v0, "autoStoreLocales"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lh/h;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 46
    .line 47
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sput-object p0, Lh/h;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object p0, Lh/h;->i:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static u(Lh/j;)V
    .locals 3
    .param p0    # Lh/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh/h;->k:Landroidx/collection/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/collection/b$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/g;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/collection/g;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh/h;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/g;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(Ljava/lang/CharSequence;)V
.end method

.method public abstract C(Lm/b$a;)Lm/b;
    .param p1    # Lm/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p1
.end method

.method public abstract d(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f()Lh/j$b;
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    return v0
.end method

.method public abstract i()Landroid/view/MenuInflater;
.end method

.method public abstract j()Lh/a;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract n(Landroid/content/res/Configuration;)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract v(I)Z
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/view/View;)V
.end method

.method public abstract y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract z(Landroidx/appcompat/widget/Toolbar;)V
.end method
