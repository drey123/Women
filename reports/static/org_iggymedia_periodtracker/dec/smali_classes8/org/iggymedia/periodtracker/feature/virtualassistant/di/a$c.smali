.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$c;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$b;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$b;Lge3/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/t;Lee3/b;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent;
    .locals 7

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$d;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$c;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$b;

    .line 10
    .line 11
    new-instance v2, Lhe3/r;

    .line 12
    .line 13
    invoke-direct {v2}, Lhe3/r;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhe3/b;

    .line 17
    .line 18
    invoke-direct {v3}, Lhe3/b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lhe3/d;

    .line 22
    .line 23
    invoke-direct {v4}, Lhe3/d;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$d;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/a$b;Lhe3/r;Lhe3/b;Lhe3/d;Landroidx/fragment/app/t;Lee3/b;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
