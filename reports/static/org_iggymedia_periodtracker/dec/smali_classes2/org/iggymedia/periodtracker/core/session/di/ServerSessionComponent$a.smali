.class public final Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;
.super Lkv/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;

.field public static final f:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;->e:Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;->f:Lyo3/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/session/di/a;->a()Lorg/iggymedia/periodtracker/core/session/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;->e:Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkv/e;->c()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/session/di/a$a;->b(Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;)Lorg/iggymedia/periodtracker/core/session/di/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/session/di/a$a;->a()Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final f()Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;->f:Lyo3/a;

    .line 2
    .line 3
    new-instance v1, Lqt0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lqt0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public d()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    const-class p0, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
