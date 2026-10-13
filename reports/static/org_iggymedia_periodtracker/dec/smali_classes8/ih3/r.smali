.class public final synthetic Lih3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih3/r;->a:Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lih3/r;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lih3/r;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih3/r;->a:Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lih3/r;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lih3/r;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->d(Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
