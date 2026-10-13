.class public final Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b$c;,
        Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b$b;,
        Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->a:Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->b(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->c(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekFragment;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->b:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->c:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lum3/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lum3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekFragment;)Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/a$b;->e:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lum3/c;->a(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
