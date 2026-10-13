.class public Lio/realm/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/y0$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Lio/realm/internal/RealmProxyMediator;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:J

.field public final g:Lio/realm/RealmMigration;

.field public final h:Z

.field public final i:Lio/realm/internal/OsRealmConfig$Durability;

.field public final j:Lio/realm/internal/RealmProxyMediator;

.field public final k:Lio/realm/rx/RxObservableFactory;

.field public final l:Lio/realm/coroutines/FlowFactory;

.field public final m:Lio/realm/Realm$Transaction;

.field public final n:Z

.field public final o:Lio/realm/CompactOnLaunchCallback;

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->W1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/y0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/realm/y0;->j(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->transformerApplied()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sput-object v0, Lio/realm/y0;->u:Lio/realm/internal/RealmProxyMediator;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 31
    .line 32
    const-string v1, "RealmTransformer doesn\'t seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://docs.mongodb.com/realm/sdk/android/install/#customize-dependecies-defined-by-the-realm-gradle-plugin"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lio/realm/y0;->u:Lio/realm/internal/RealmProxyMediator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/coroutines/FlowFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/realm/y0;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/realm/y0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/realm/y0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lio/realm/y0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lio/realm/y0;->e:[B

    .line 25
    .line 26
    iput-wide p4, p0, Lio/realm/y0;->f:J

    .line 27
    .line 28
    iput-object p6, p0, Lio/realm/y0;->g:Lio/realm/RealmMigration;

    .line 29
    .line 30
    iput-boolean p7, p0, Lio/realm/y0;->h:Z

    .line 31
    .line 32
    iput-object p8, p0, Lio/realm/y0;->i:Lio/realm/internal/OsRealmConfig$Durability;

    .line 33
    .line 34
    iput-object p9, p0, Lio/realm/y0;->j:Lio/realm/internal/RealmProxyMediator;

    .line 35
    .line 36
    iput-object p10, p0, Lio/realm/y0;->k:Lio/realm/rx/RxObservableFactory;

    .line 37
    .line 38
    iput-object p11, p0, Lio/realm/y0;->l:Lio/realm/coroutines/FlowFactory;

    .line 39
    .line 40
    iput-object p12, p0, Lio/realm/y0;->m:Lio/realm/Realm$Transaction;

    .line 41
    .line 42
    iput-boolean p13, p0, Lio/realm/y0;->n:Z

    .line 43
    .line 44
    iput-object p14, p0, Lio/realm/y0;->o:Lio/realm/CompactOnLaunchCallback;

    .line 45
    .line 46
    move/from16 p1, p15

    .line 47
    .line 48
    iput-boolean p1, p0, Lio/realm/y0;->s:Z

    .line 49
    .line 50
    move-wide/from16 p1, p16

    .line 51
    .line 52
    iput-wide p1, p0, Lio/realm/y0;->p:J

    .line 53
    .line 54
    move/from16 p1, p18

    .line 55
    .line 56
    iput-boolean p1, p0, Lio/realm/y0;->q:Z

    .line 57
    .line 58
    move/from16 p1, p19

    .line 59
    .line 60
    iput-boolean p1, p0, Lio/realm/y0;->r:Z

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/y0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;Z)Lio/realm/internal/RealmProxyMediator;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lio/realm/internal/modules/FilterableMediator;

    .line 8
    .line 9
    sget-object v0, Lio/realm/y0;->u:Lio/realm/internal/RealmProxyMediator;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/realm/internal/modules/FilterableMediator;-><init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lio/realm/y0;->j(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [Lio/realm/internal/RealmProxyMediator;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lio/realm/y0;->j(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    add-int/2addr v0, p2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Lio/realm/internal/modules/CompositeMediator;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;-><init>([Lio/realm/internal/RealmProxyMediator;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;
    .locals 4

    .line 1
    const-string v0, "Could not create an instance of "

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, "Mediator"

    .line 17
    .line 18
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "io.realm.%s%s"

    .line 23
    .line 24
    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/realm/internal/RealmProxyMediator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :catch_3
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :goto_0
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_1
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :goto_2
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :goto_3
    new-instance v1, Lio/realm/exceptions/RealmException;

    .line 89
    .line 90
    const-string v2, "Could not find "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lio/realm/CompactOnLaunchCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->o:Lio/realm/CompactOnLaunchCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lio/realm/internal/OsRealmConfig$Durability;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->i:Lio/realm/internal/OsRealmConfig$Durability;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lio/realm/y0;

    .line 21
    .line 22
    iget-wide v2, p0, Lio/realm/y0;->f:J

    .line 23
    .line 24
    iget-wide v4, p1, Lio/realm/y0;->f:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-boolean v2, p0, Lio/realm/y0;->h:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lio/realm/y0;->h:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-boolean v2, p0, Lio/realm/y0;->n:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lio/realm/y0;->n:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-boolean v2, p0, Lio/realm/y0;->s:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lio/realm/y0;->s:Z

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    iget-object v2, p0, Lio/realm/y0;->a:Ljava/io/File;

    .line 53
    .line 54
    iget-object v3, p1, Lio/realm/y0;->a:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-eqz v3, :cond_7

    .line 66
    .line 67
    :goto_0
    return v1

    .line 68
    :cond_7
    iget-object v2, p0, Lio/realm/y0;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/realm/y0;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    if-eqz v3, :cond_9

    .line 82
    .line 83
    :goto_1
    return v1

    .line 84
    :cond_9
    iget-object v2, p0, Lio/realm/y0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lio/realm/y0;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_a

    .line 93
    .line 94
    return v1

    .line 95
    :cond_a
    iget-object v2, p0, Lio/realm/y0;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lio/realm/y0;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_c

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_b
    if-eqz v3, :cond_c

    .line 109
    .line 110
    :goto_2
    return v1

    .line 111
    :cond_c
    iget-object v2, p0, Lio/realm/y0;->e:[B

    .line 112
    .line 113
    iget-object v3, p1, Lio/realm/y0;->e:[B

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_d

    .line 120
    .line 121
    return v1

    .line 122
    :cond_d
    iget-object v2, p0, Lio/realm/y0;->g:Lio/realm/RealmMigration;

    .line 123
    .line 124
    iget-object v3, p1, Lio/realm/y0;->g:Lio/realm/RealmMigration;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_f

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_e
    if-eqz v3, :cond_f

    .line 136
    .line 137
    :goto_3
    return v1

    .line 138
    :cond_f
    iget-object v2, p0, Lio/realm/y0;->i:Lio/realm/internal/OsRealmConfig$Durability;

    .line 139
    .line 140
    iget-object v3, p1, Lio/realm/y0;->i:Lio/realm/internal/OsRealmConfig$Durability;

    .line 141
    .line 142
    if-eq v2, v3, :cond_10

    .line 143
    .line 144
    return v1

    .line 145
    :cond_10
    iget-object v2, p0, Lio/realm/y0;->j:Lio/realm/internal/RealmProxyMediator;

    .line 146
    .line 147
    iget-object v3, p1, Lio/realm/y0;->j:Lio/realm/internal/RealmProxyMediator;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lio/realm/internal/RealmProxyMediator;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_11

    .line 154
    .line 155
    return v1

    .line 156
    :cond_11
    iget-object v2, p0, Lio/realm/y0;->k:Lio/realm/rx/RxObservableFactory;

    .line 157
    .line 158
    iget-object v3, p1, Lio/realm/y0;->k:Lio/realm/rx/RxObservableFactory;

    .line 159
    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_13

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_12
    if-eqz v3, :cond_13

    .line 170
    .line 171
    :goto_4
    return v1

    .line 172
    :cond_13
    iget-object v2, p0, Lio/realm/y0;->m:Lio/realm/Realm$Transaction;

    .line 173
    .line 174
    iget-object v3, p1, Lio/realm/y0;->m:Lio/realm/Realm$Transaction;

    .line 175
    .line 176
    if-eqz v2, :cond_14

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_15

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_14
    if-eqz v3, :cond_15

    .line 186
    .line 187
    :goto_5
    return v1

    .line 188
    :cond_15
    iget-object v2, p0, Lio/realm/y0;->o:Lio/realm/CompactOnLaunchCallback;

    .line 189
    .line 190
    iget-object v3, p1, Lio/realm/y0;->o:Lio/realm/CompactOnLaunchCallback;

    .line 191
    .line 192
    if-eqz v2, :cond_16

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_17

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_16
    if-eqz v3, :cond_17

    .line 202
    .line 203
    :goto_6
    return v1

    .line 204
    :cond_17
    iget-wide v2, p0, Lio/realm/y0;->p:J

    .line 205
    .line 206
    iget-wide p0, p1, Lio/realm/y0;->p:J

    .line 207
    .line 208
    cmp-long p0, v2, p0

    .line 209
    .line 210
    if-nez p0, :cond_18

    .line 211
    .line 212
    return v0

    .line 213
    :cond_18
    :goto_7
    return v1
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lio/realm/y0;->e:[B

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
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public g()Lio/realm/Realm$Transaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->m:Lio/realm/Realm$Transaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/y0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/y0;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/realm/y0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/realm/y0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lio/realm/y0;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lio/realm/y0;->e:[B

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Lio/realm/y0;->f:J

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    ushr-long v5, v2, v4

    .line 63
    .line 64
    xor-long/2addr v2, v5

    .line 65
    long-to-int v2, v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lio/realm/y0;->g:Lio/realm/RealmMigration;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Lio/realm/y0;->h:Z

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, Lio/realm/y0;->i:Lio/realm/internal/OsRealmConfig$Durability;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lio/realm/y0;->j:Lio/realm/internal/RealmProxyMediator;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/realm/internal/RealmProxyMediator;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/realm/y0;->k:Lio/realm/rx/RxObservableFactory;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v2, v1

    .line 115
    :goto_4
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/realm/y0;->m:Lio/realm/Realm$Transaction;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v2, v1

    .line 128
    :goto_5
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-boolean v2, p0, Lio/realm/y0;->n:Z

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lio/realm/y0;->o:Lio/realm/CompactOnLaunchCallback;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_6
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v1, p0, Lio/realm/y0;->s:Z

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-wide v1, p0, Lio/realm/y0;->p:J

    .line 153
    .line 154
    ushr-long v3, v1, v4

    .line 155
    .line 156
    xor-long/2addr v1, v3

    .line 157
    long-to-int p0, v1

    .line 158
    add-int/2addr v0, p0

    .line 159
    return v0
.end method

.method public i()Lio/realm/RealmMigration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->g:Lio/realm/RealmMigration;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lio/realm/rx/RxObservableFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->k:Lio/realm/rx/RxObservableFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details."

    .line 7
    .line 8
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public o()Lio/realm/internal/RealmProxyMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->j:Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/y0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/y0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/y0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/y0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/y0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "realmDirectory: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/y0;->a:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\nrealmFileName : "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/realm/y0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\ncanonicalPath: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/realm/y0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\nkey: [length: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/realm/y0;->e:[B

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x40

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "]\nschemaVersion: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lio/realm/y0;->f:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\nmigration: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/realm/y0;->g:Lio/realm/RealmMigration;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "\ndeleteRealmIfMigrationNeeded: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lio/realm/y0;->h:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\ndurability: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/realm/y0;->i:Lio/realm/internal/OsRealmConfig$Durability;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\nschemaMediator: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lio/realm/y0;->j:Lio/realm/internal/RealmProxyMediator;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\nreadOnly: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lio/realm/y0;->n:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "\ncompactOnLaunch: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lio/realm/y0;->o:Lio/realm/CompactOnLaunchCallback;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "\nmaxNumberOfActiveVersions: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v1, p0, Lio/realm/y0;->p:J

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/y0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lio/realm/y0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/y0;->h:Z

    .line 2
    .line 3
    return p0
.end method
