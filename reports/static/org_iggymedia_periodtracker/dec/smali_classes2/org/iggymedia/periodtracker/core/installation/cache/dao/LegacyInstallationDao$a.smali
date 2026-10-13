.class public final Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/cache/mapper/LegacyCachedInstallationMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/installation/cache/mapper/LegacyCachedInstallationMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao$a;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao$a;->c:Lorg/iggymedia/periodtracker/core/installation/cache/mapper/LegacyCachedInstallationMapper;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lio/realm/DynamicRealm;)Lio/realm/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lrc0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lrc0/a;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Luf/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao$a;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao$a$a;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao$a;->c:Lorg/iggymedia/periodtracker/core/installation/cache/mapper/LegacyCachedInstallationMapper;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao$a$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqc0/f;

    .line 13
    .line 14
    invoke-direct {p0}, Lqc0/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
