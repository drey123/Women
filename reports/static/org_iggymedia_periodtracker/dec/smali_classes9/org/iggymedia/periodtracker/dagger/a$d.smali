.class public final Lorg/iggymedia/periodtracker/dagger/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/dagger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/dagger/a$a;

.field public final b:Lorg/iggymedia/periodtracker/dagger/a$d;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/a$a;Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/dagger/a$d;->b:Lorg/iggymedia/periodtracker/dagger/a$d;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$d;->a:Lorg/iggymedia/periodtracker/dagger/a$a;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/dagger/a$d;->c(Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$d;->d(Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;)Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$d;->e(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;)Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/dagger/a$d;->a:Lorg/iggymedia/periodtracker/dagger/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$a;->E:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/iggymedia/periodtracker/dagger/a$a;->X1:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/iggymedia/periodtracker/dagger/a$a;->f3:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, Llm3/d;->a(Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Llm3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/dagger/a$d;->c:Ldagger/internal/Provider;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/iggymedia/periodtracker/dagger/a$d;->a:Lorg/iggymedia/periodtracker/dagger/a$a;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$a;->E:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v2, v0, Lorg/iggymedia/periodtracker/dagger/a$a;->X1:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/iggymedia/periodtracker/dagger/a$a;->Y1:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Llm3/c;->a(Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Llm3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$d;->d:Ldagger/internal/Provider;

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;)Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/dagger/a$d;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrm3/b;->a(Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final e(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;)Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/dagger/a$d;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lsm3/b;->a(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
