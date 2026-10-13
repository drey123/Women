.class public final Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent$a;->a:Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent$a;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiDependencies;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/avatars/di/b;->a()Lorg/iggymedia/periodtracker/core/avatars/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/avatars/di/b$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/avatars/di/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/avatars/di/b$a;->a()Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiDependenciesComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/avatars/CoreSocialProfileUiApi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/avatars/di/a;->a()Lorg/iggymedia/periodtracker/core/avatars/di/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/avatars/di/a$a;->b(Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiDependencies;)Lorg/iggymedia/periodtracker/core/avatars/di/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/avatars/di/a$a;->a()Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
