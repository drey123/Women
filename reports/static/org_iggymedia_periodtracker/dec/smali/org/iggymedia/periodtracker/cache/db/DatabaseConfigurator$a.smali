.class public final Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory;

.field public final b:Lorg/iggymedia/periodtracker/cache/db/configuration/mapper/DatabaseModuleMapper;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory;Lorg/iggymedia/periodtracker/cache/db/configuration/mapper/DatabaseModuleMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator$a;->a:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator$a;->b:Lorg/iggymedia/periodtracker/cache/db/configuration/mapper/DatabaseModuleMapper;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/realm/y0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/realm/y0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator$a;Lqn/a;Lqn/a;)Lio/realm/y0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator$a;->a:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator$a;->b:Lorg/iggymedia/periodtracker/cache/db/configuration/mapper/DatabaseModuleMapper;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/cache/db/configuration/mapper/DatabaseModuleMapper;->a(Lqn/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory;->a(Lqn/a;Ljava/lang/Object;)Lio/realm/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lqn/a;)Lio/realm/y0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v1, Lqn/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lqn/c;-><init>(Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator$a;Lqn/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lqn/d;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lqn/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lio/realm/y0;

    .line 24
    .line 25
    return-object p0
.end method
