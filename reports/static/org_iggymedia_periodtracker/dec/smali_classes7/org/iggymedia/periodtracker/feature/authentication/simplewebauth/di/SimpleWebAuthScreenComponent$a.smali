.class public final Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$a;

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
.method public final a()Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/b;->a()Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;->e:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;->f()Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;)Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a;->a()Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
