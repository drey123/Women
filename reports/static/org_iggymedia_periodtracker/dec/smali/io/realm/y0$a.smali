.class public Lio/realm/y0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:J

.field public f:Lio/realm/RealmMigration;

.field public g:Z

.field public h:Lio/realm/internal/OsRealmConfig$Durability;

.field public i:Ljava/util/HashSet;

.field public j:Ljava/util/HashSet;

.field public k:Z

.field public l:Lio/realm/rx/RxObservableFactory;

.field public m:Lio/realm/coroutines/FlowFactory;

.field public n:Lio/realm/Realm$Transaction;

.field public o:Z

.field public p:Lio/realm/CompactOnLaunchCallback;

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    sget-object v0, Lio/realm/c;->G:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/realm/y0$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/y0$a;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/realm/y0$a;->j:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/realm/y0$a;->k:Z

    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lio/realm/y0$a;->q:J

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lio/realm/internal/RealmCore;->loadLibrary(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/realm/y0$a;->f(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/realm/y0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/y0$a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/y0$a;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public b(Z)Lio/realm/y0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/y0$a;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lio/realm/y0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/y0$a;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lio/realm/y0$a;->n:Lio/realm/Realm$Transaction;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lio/realm/y0$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, Lio/realm/y0$a;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lio/realm/y0$a;->p:Lio/realm/CompactOnLaunchCallback;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "\'compactOnLaunch()\' and read-only Realms cannot be combined"

    .line 26
    .line 27
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const-string v0, "\'deleteRealmIfMigrationNeeded()\' and read-only Realms cannot be combined"

    .line 32
    .line 33
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const-string v0, "Only Realms provided using \'assetFile(path)\' can be marked read-only. No such Realm was provided."

    .line 38
    .line 39
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    const-string v0, "This Realm is marked as read-only. Read-only Realms cannot use initialData(Realm.Transaction)."

    .line 44
    .line 45
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_4
    :goto_0
    iget-object v1, v0, Lio/realm/y0$a;->l:Lio/realm/rx/RxObservableFactory;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lio/realm/internal/Util;->isRxJavaAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    new-instance v1, Lio/realm/rx/c;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, Lio/realm/rx/c;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lio/realm/y0$a;->l:Lio/realm/rx/RxObservableFactory;

    .line 66
    .line 67
    :cond_5
    iget-object v1, v0, Lio/realm/y0$a;->m:Lio/realm/coroutines/FlowFactory;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lio/realm/internal/Util;->isCoroutinesAvailable()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    new-instance v1, Ltg/a;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ltg/a;-><init>(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lio/realm/y0$a;->m:Lio/realm/coroutines/FlowFactory;

    .line 85
    .line 86
    :cond_6
    new-instance v3, Lio/realm/y0;

    .line 87
    .line 88
    new-instance v4, Ljava/io/File;

    .line 89
    .line 90
    iget-object v1, v0, Lio/realm/y0$a;->a:Ljava/io/File;

    .line 91
    .line 92
    iget-object v2, v0, Lio/realm/y0$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lio/realm/y0$a;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lio/realm/y0$a;->d:[B

    .line 100
    .line 101
    iget-wide v7, v0, Lio/realm/y0$a;->e:J

    .line 102
    .line 103
    iget-object v9, v0, Lio/realm/y0$a;->f:Lio/realm/RealmMigration;

    .line 104
    .line 105
    iget-boolean v10, v0, Lio/realm/y0$a;->g:Z

    .line 106
    .line 107
    iget-object v11, v0, Lio/realm/y0$a;->h:Lio/realm/internal/OsRealmConfig$Durability;

    .line 108
    .line 109
    iget-object v1, v0, Lio/realm/y0$a;->i:Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v2, v0, Lio/realm/y0$a;->j:Ljava/util/HashSet;

    .line 112
    .line 113
    iget-boolean v12, v0, Lio/realm/y0$a;->k:Z

    .line 114
    .line 115
    invoke-static {v1, v2, v12}, Lio/realm/y0;->b(Ljava/util/Set;Ljava/util/Set;Z)Lio/realm/internal/RealmProxyMediator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v0, Lio/realm/y0$a;->l:Lio/realm/rx/RxObservableFactory;

    .line 120
    .line 121
    iget-object v14, v0, Lio/realm/y0$a;->m:Lio/realm/coroutines/FlowFactory;

    .line 122
    .line 123
    iget-object v15, v0, Lio/realm/y0$a;->n:Lio/realm/Realm$Transaction;

    .line 124
    .line 125
    iget-boolean v1, v0, Lio/realm/y0$a;->o:Z

    .line 126
    .line 127
    iget-object v2, v0, Lio/realm/y0$a;->p:Lio/realm/CompactOnLaunchCallback;

    .line 128
    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    iget-wide v1, v0, Lio/realm/y0$a;->q:J

    .line 134
    .line 135
    move-wide/from16 v19, v1

    .line 136
    .line 137
    iget-boolean v1, v0, Lio/realm/y0$a;->r:Z

    .line 138
    .line 139
    iget-boolean v0, v0, Lio/realm/y0$a;->s:Z

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move/from16 v22, v0

    .line 144
    .line 145
    move/from16 v21, v1

    .line 146
    .line 147
    invoke-direct/range {v3 .. v22}, Lio/realm/y0;-><init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/coroutines/FlowFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lio/realm/annotations/RealmModule;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, " is not a RealmModule. Add @RealmModule to the class definition."

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Lio/realm/CompactOnLaunchCallback;)Lio/realm/y0$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/realm/y0$a;->p:Lio/realm/CompactOnLaunchCallback;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "A non-null compactOnLaunch must be provided"

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/realm/y0$a;->a:Ljava/io/File;

    .line 6
    .line 7
    const-string p1, "default.realm"

    .line 8
    .line 9
    iput-object p1, p0, Lio/realm/y0$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/realm/y0$a;->d:[B

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lio/realm/y0$a;->e:J

    .line 17
    .line 18
    iput-object p1, p0, Lio/realm/y0$a;->f:Lio/realm/RealmMigration;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/realm/y0$a;->g:Z

    .line 22
    .line 23
    sget-object v1, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    .line 24
    .line 25
    iput-object v1, p0, Lio/realm/y0$a;->h:Lio/realm/internal/OsRealmConfig$Durability;

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/realm/y0$a;->o:Z

    .line 28
    .line 29
    iput-object p1, p0, Lio/realm/y0$a;->p:Lio/realm/CompactOnLaunchCallback;

    .line 30
    .line 31
    invoke-static {}, Lio/realm/y0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lio/realm/y0$a;->i:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {}, Lio/realm/y0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-boolean v0, p0, Lio/realm/y0$a;->r:Z

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lio/realm/y0$a;->s:Z

    .line 50
    .line 51
    return-void
.end method

.method public g(Lio/realm/RealmMigration;)Lio/realm/y0$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/realm/y0$a;->f:Lio/realm/RealmMigration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "A non-null migration must be provided"

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public varargs h(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/y0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/y0$a;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/y0$a;->a(Ljava/lang/Object;)Lio/realm/y0$a;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    array-length v0, p2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, p2, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/realm/y0$a;->a(Ljava/lang/Object;)Lio/realm/y0$a;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/realm/y0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/realm/y0$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A non-empty filename must be provided"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public j(Lio/realm/rx/RxObservableFactory;)Lio/realm/y0$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/realm/y0$a;->l:Lio/realm/rx/RxObservableFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "The provided Rx Observable factory must not be null."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public k(J)Lio/realm/y0$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/realm/y0$a;->e:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Realm schema version numbers must be 0 (zero) or higher. Yours was: "

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Luf/d;->a(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
