.class public final Lfh2/n2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V
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
    iput-object p1, p0, Lfh2/n2;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lfh2/n2;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$g;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$g;-><init>(Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->b(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
