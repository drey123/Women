.class public final Li13/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li13/c;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    iget-object p0, p0, Li13/c;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;

    .line 2
    .line 3
    sget-object v0, Lr03/o;->i:Lr03/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;->a(Ljava/lang/String;Lr03/o;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 10
    .line 11
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v0, Ls40/c;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luf/j;->h(Ljava/lang/Class;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final b(Ls30/g$j;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/g$j;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Li13/c;->a(Ljava/lang/String;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
