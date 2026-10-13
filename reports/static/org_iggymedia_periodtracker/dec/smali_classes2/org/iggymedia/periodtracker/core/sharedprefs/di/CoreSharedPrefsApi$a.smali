.class public final Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

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
.method public final a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->c(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->c(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$a;->e(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
