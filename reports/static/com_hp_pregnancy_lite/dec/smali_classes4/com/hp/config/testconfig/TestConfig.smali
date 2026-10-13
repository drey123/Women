.class public Lcom/hp/config/testconfig/TestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/hp/config/testconfig/TestConfigProtocol;


# static fields
.field public static volatile j:Lcom/hp/config/testconfig/TestConfigProtocol;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->a:Z

    iput-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->b:Z

    return-void
.end method

.method public static q()Lcom/hp/config/testconfig/TestConfigProtocol;
    .locals 2

    sget-object v0, Lcom/hp/config/testconfig/TestConfig;->j:Lcom/hp/config/testconfig/TestConfigProtocol;

    if-nez v0, :cond_1

    const-class v0, Lcom/hp/config/testconfig/TestConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hp/config/testconfig/TestConfig;->j:Lcom/hp/config/testconfig/TestConfigProtocol;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hp/config/testconfig/TestConfig;

    invoke-direct {v1}, Lcom/hp/config/testconfig/TestConfig;-><init>()V

    sput-object v1, Lcom/hp/config/testconfig/TestConfig;->j:Lcom/hp/config/testconfig/TestConfigProtocol;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/hp/config/testconfig/TestConfig;->j:Lcom/hp/config/testconfig/TestConfigProtocol;

    return-object v0
.end method

.method public static s(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-void
.end method

.method public static u(Lcom/hp/config/testconfig/TestConfigProtocol;)V
    .locals 1

    const-class v0, Lcom/hp/config/testconfig/TestConfig;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/hp/config/testconfig/TestConfig;->j:Lcom/hp/config/testconfig/TestConfigProtocol;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/hp/config/testconfig/TestConfigVariableComment;

    iget-object v1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hp/config/testconfig/TestConfigVariableComment;-><init>(I)V

    iput-object p1, v0, Lcom/hp/config/testconfig/TestConfigVariable;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/hp/config/testconfig/TestConfigVariable;->d:Ljava/lang/String;

    iput-object p3, v0, Lcom/hp/config/testconfig/TestConfigVariableString;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/hp/config/testconfig/TestConfigVariableString;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/hp/config/testconfig/TestConfigVariable;->b:Z

    iget-object p1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/hp/config/testconfig/TestConfigVariableInteger;

    iget-object v1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hp/config/testconfig/TestConfigVariableInteger;-><init>(I)V

    iput-object p1, v0, Lcom/hp/config/testconfig/TestConfigVariable;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/hp/config/testconfig/TestConfigVariable;->d:Ljava/lang/String;

    iput p3, v0, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;->f:I

    iput p4, v0, Lcom/hp/config/testconfig/TestConfigVariableInteger;->g:I

    iput p5, v0, Lcom/hp/config/testconfig/TestConfigVariableInteger;->h:I

    iput p3, v0, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;->e:I

    iput-boolean p6, v0, Lcom/hp/config/testconfig/TestConfigVariable;->b:Z

    iget-object p1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hp/config/testconfig/TestConfig;->p(Ljava/lang/String;)Lcom/hp/config/testconfig/TestConfigVariable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/hp/config/testconfig/TestConfigVariable;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/hp/config/testconfig/TestConfig;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.hp.pregnancyplus.testconfig"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/hp/config/testconfig/TestConfig;->s(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->l()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->f:Z

    invoke-virtual {p0}, Lcom/hp/config/testconfig/TestConfig;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/hp/config/testconfig/TestConfigVariableBoolean;

    iget-object v1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hp/config/testconfig/TestConfigVariableBoolean;-><init>(I)V

    iput-object p1, v0, Lcom/hp/config/testconfig/TestConfigVariable;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/hp/config/testconfig/TestConfigVariable;->d:Ljava/lang/String;

    iput-boolean p3, v0, Lcom/hp/config/testconfig/TestConfigVariableBoolean;->f:Z

    iput-boolean p3, v0, Lcom/hp/config/testconfig/TestConfigVariableBoolean;->e:Z

    iput-boolean p4, v0, Lcom/hp/config/testconfig/TestConfigVariable;->b:Z

    iget-object p1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/hp/config/testconfig/TestConfigVariableString;

    iget-object v1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hp/config/testconfig/TestConfigVariableString;-><init>(I)V

    iput-object p1, v0, Lcom/hp/config/testconfig/TestConfigVariable;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/hp/config/testconfig/TestConfigVariable;->d:Ljava/lang/String;

    iput-object p3, v0, Lcom/hp/config/testconfig/TestConfigVariableString;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/hp/config/testconfig/TestConfigVariableString;->e:Ljava/lang/String;

    iput-boolean p4, v0, Lcom/hp/config/testconfig/TestConfigVariable;->b:Z

    iget-object p1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/config/testconfig/TestConfig;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hp/config/testconfig/TestConfig;->p(Ljava/lang/String;)Lcom/hp/config/testconfig/TestConfigVariable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/hp/config/testconfig/TestConfigVariable;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    check-cast p1, Lcom/hp/config/testconfig/TestConfigVariableBoolean;

    iget-boolean p1, p1, Lcom/hp/config/testconfig/TestConfigVariableBoolean;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Variable Type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/config/testconfig/TestConfig;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hp/config/testconfig/TestConfig;->p(Ljava/lang/String;)Lcom/hp/config/testconfig/TestConfigVariable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/hp/config/testconfig/TestConfigVariable;->b()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    check-cast p1, Lcom/hp/config/testconfig/TestConfigVariableFloat;

    iget p1, p1, Lcom/hp/config/testconfig/TestConfigVariableFloat;->e:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Variable Type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/config/testconfig/TestConfig;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hp/config/testconfig/TestConfig;->p(Ljava/lang/String;)Lcom/hp/config/testconfig/TestConfigVariable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/hp/config/testconfig/TestConfigVariable;->b()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/hp/config/testconfig/TestConfigVariable;->b()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Variable Type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;

    iget p1, p1, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/config/testconfig/TestConfig;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hp/config/testconfig/TestConfig;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hp/config/testconfig/TestConfig;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/hp/config/testconfig/TestConfig;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.hp.pregnancyplus.testconfig"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/config/testconfig/TestConfigVariable;

    invoke-virtual {v2}, Lcom/hp/config/testconfig/TestConfigVariable;->a()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/config/testconfig/TestConfig;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "content://com.hp.pregnancyplus.testconfig"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/config/testconfig/TestConfig;->r(Ljava/lang/String;)V

    :cond_1
    const-string v1, "Updated Variable definitions"

    invoke-virtual {p0, v1}, Lcom/hp/config/testconfig/TestConfig;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/config/testconfig/TestConfig;->l()V

    iput-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/config/testconfig/TestConfig;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hp/config/testconfig/TestConfig;->p(Ljava/lang/String;)Lcom/hp/config/testconfig/TestConfigVariable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object p2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/hp/config/testconfig/TestConfigVariable;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/hp/config/testconfig/TestConfigVariable;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Variable Type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/hp/config/testconfig/TestConfigVariableString;

    iget-object p1, p1, Lcom/hp/config/testconfig/TestConfigVariableString;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return-object p2

    :cond_4
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/hp/config/testconfig/TestConfigVariableStringEnum;

    iget-object v1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hp/config/testconfig/TestConfigVariableStringEnum;-><init>(I)V

    iput-object p1, v0, Lcom/hp/config/testconfig/TestConfigVariable;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/hp/config/testconfig/TestConfigVariable;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/hp/config/testconfig/TestConfigVariableString;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/hp/config/testconfig/TestConfigVariableStringEnum;->g:[Ljava/lang/String;

    iput-object p4, v0, Lcom/hp/config/testconfig/TestConfigVariableString;->e:Ljava/lang/String;

    iput-boolean p5, v0, Lcom/hp/config/testconfig/TestConfigVariable;->b:Z

    iget-object p1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/config/testconfig/TestConfig;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hp/config/testconfig/TestConfig;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/config/testconfig/TestConfig;->w()V

    const-string v0, "Synced Variables"

    invoke-virtual {p0, v0}, Lcom/hp/config/testconfig/TestConfig;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n(Ljava/lang/String;Ljava/lang/String;FFFZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/hp/config/testconfig/TestConfigVariableFloat;

    iget-object v1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hp/config/testconfig/TestConfigVariableFloat;-><init>(I)V

    iput-object p1, v0, Lcom/hp/config/testconfig/TestConfigVariable;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/hp/config/testconfig/TestConfigVariable;->d:Ljava/lang/String;

    iput p3, v0, Lcom/hp/config/testconfig/TestConfigVariableFloat;->f:F

    iput p4, v0, Lcom/hp/config/testconfig/TestConfigVariableFloat;->g:F

    iput p5, v0, Lcom/hp/config/testconfig/TestConfigVariableFloat;->h:F

    iput p3, v0, Lcom/hp/config/testconfig/TestConfigVariableFloat;->e:F

    iput-boolean p6, v0, Lcom/hp/config/testconfig/TestConfigVariable;->b:Z

    iget-object p1, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/hp/config/testconfig/TestConfig;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->b:Z

    iput-object p2, p0, Lcom/hp/config/testconfig/TestConfig;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "content://com.hp.pregnancyplus.testconfig"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "InitialCheck"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "True"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hp/config/testconfig/TestConfig;->a:Z

    const-string p2, "Found Config App"

    invoke-virtual {p0, p2}, Lcom/hp/config/testconfig/TestConfig;->r(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p2, "No Config App"

    invoke-virtual {p0, p2}, Lcom/hp/config/testconfig/TestConfig;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_5
    iget-boolean p1, p0, Lcom/hp/config/testconfig/TestConfig;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return p1

    :goto_2
    if-eqz p1, :cond_3

    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/config/testconfig/TestConfig;->r(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/hp/config/testconfig/TestConfig;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return v1

    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method

.method public onAppForegrounded()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/hp/config/testconfig/TestConfig;->l()V

    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/hp/config/testconfig/TestConfigVariable;
    .locals 4

    iget-object v0, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/hp/config/Assert;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/config/testconfig/TestConfig;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/config/testconfig/TestConfigVariable;

    iget-object v3, v2, Lcom/hp/config/testconfig/TestConfigVariable;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hp/config/testconfig/TestConfig;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "AppName"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hp/config/testconfig/TestConfig;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://com.hp.pregnancyplus.testconfig"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/config/testconfig/TestConfig;->s(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/database/Cursor;Lcom/hp/config/testconfig/TestConfigVariable;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/hp/config/testconfig/TestConfigVariable;->c(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lcom/hp/config/testconfig/TestConfigVariable;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/config/testconfig/TestConfig;->h:Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 10

    const-string v0, "content://com.hp.pregnancyplus.testconfig"

    iget-boolean v1, p0, Lcom/hp/config/testconfig/TestConfig;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hp/config/testconfig/TestConfig;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "TestMode"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "True"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v4, p0, Lcom/hp/config/testconfig/TestConfig;->h:Z

    iget-boolean v5, p0, Lcom/hp/config/testconfig/TestConfig;->e:Z

    if-eq v2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/hp/config/testconfig/TestConfig;->h:Z

    iput-boolean v2, p0, Lcom/hp/config/testconfig/TestConfig;->e:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lcom/hp/config/testconfig/TestConfig;->e:Z

    if-eqz v2, :cond_5

    const-string v2, "Test Mode Enabled"

    goto :goto_3

    :cond_5
    const-string v2, "Test Mode Disabled"

    :goto_3
    invoke-virtual {p0, v2}, Lcom/hp/config/testconfig/TestConfig;->r(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/hp/config/testconfig/TestConfig;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/hp/config/testconfig/TestConfig;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "Variables"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/config/testconfig/TestConfig;->p(Ljava/lang/String;)Lcom/hp/config/testconfig/TestConfigVariable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/hp/config/testconfig/TestConfig;->v(Landroid/database/Cursor;Lcom/hp/config/testconfig/TestConfigVariable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_a
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :goto_6
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/config/testconfig/TestConfig;->r(Ljava/lang/String;)V

    :goto_9
    return-void

    :goto_a
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/config/testconfig/TestConfig;->r(Ljava/lang/String;)V

    return-void
.end method
