.class public final Lorg/iggymedia/periodtracker/core/localization/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/localization/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/di/a$b;

.field public b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->a:Lorg/iggymedia/periodtracker/core/localization/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public T()Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->d()Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V()Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->e()Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lpe0/b;
    .locals 1

    .line 1
    new-instance p0, Lpe0/b;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpe0/b;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Lpe0/d;
    .locals 1

    .line 1
    new-instance p0, Lpe0/d;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpe0/d;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->i()Loe0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter$a;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter$a;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/localization/interpreter/TimeInterpreter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->m()Lpe0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->b:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lme0/f;->a()Lme0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public i()Loe0/a;
    .locals 1

    .line 1
    new-instance v0, Loe0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Loe0/a;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Lpe0/f;
    .locals 1

    .line 1
    new-instance p0, Lpe0/f;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpe0/f;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k()Lpe0/g;
    .locals 1

    .line 1
    new-instance p0, Lpe0/g;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpe0/g;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->b:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 8
    .line 9
    return-object p0
.end method

.method public m()Lpe0/i;
    .locals 4

    .line 1
    new-instance v0, Lpe0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->k()Lpe0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->j()Lpe0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->b()Lpe0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/a$b;->a()Lpe0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lpe0/i;-><init>(Lpe0/g;Lpe0/f;Lpe0/d;Lpe0/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
