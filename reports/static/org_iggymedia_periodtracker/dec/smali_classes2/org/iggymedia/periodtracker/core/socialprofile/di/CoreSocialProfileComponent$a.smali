.class public final Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a;->a()Lorg/iggymedia/periodtracker/core/socialprofile/di/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$a;->b(Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)Lorg/iggymedia/periodtracker/core/socialprofile/di/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$a;->a()Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v1, Lpu0/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpu0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/socialprofile/di/b;->a()Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;->e(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;->Companion:Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;->d(Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;->c(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;->f(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/b$a;->a()Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependenciesComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
