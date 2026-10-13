.class public final Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;

.field public final b:Lorg/iggymedia/periodtracker/ui/authentication/domain/UserMergeAcceptanceFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;Lorg/iggymedia/periodtracker/ui/authentication/domain/UserMergeAcceptanceFlow;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;->b:Lorg/iggymedia/periodtracker/ui/authentication/domain/UserMergeAcceptanceFlow;

    .line 13
    .line 14
    return-void
.end method

.method public static g(Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;->b:Lorg/iggymedia/periodtracker/ui/authentication/domain/UserMergeAcceptanceFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/domain/UserMergeAcceptanceFlow;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;->b:Lorg/iggymedia/periodtracker/ui/authentication/domain/UserMergeAcceptanceFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/domain/UserMergeAcceptanceFlow;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk3/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lgk3/a;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public e(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk3/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lgk3/c;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public f()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lgk3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk3/b;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
