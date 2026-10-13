.class public final Ldh3/w4$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh3/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Boolean;

.field public final synthetic c:Ldh3/w4;


# direct methods
.method public constructor <init>(Ldh3/w4;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/w4$a;->c:Ldh3/w4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldh3/w4$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldh3/w4$a;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ldh3/w4$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/w4$a;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh3/w4$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ldh3/w4$a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Ldh3/w4$a;->c:Ldh3/w4;

    .line 11
    .line 12
    invoke-static {v2}, Ldh3/w4;->e(Ldh3/w4;)Ldh3/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2, v1, v0}, Ldh3/v0;->N(ZLjava/util/List;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ldh3/w4$a;->c:Ldh3/w4;

    .line 25
    .line 26
    invoke-static {v1}, Ldh3/w4;->f(Ldh3/w4;)Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Luf/b;->N(Luf/i;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldh3/v4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ldh3/v4;-><init>(Ldh3/w4$a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "UserData load failed or wasn\'t requested!"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Luf/b;->F(Ljava/lang/Throwable;)Luf/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/w4$a;->c:Ldh3/w4;

    .line 2
    .line 3
    invoke-static {p0}, Ldh3/w4;->e(Ldh3/w4;)Ldh3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->l()Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->I(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldh3/v0;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/w4$a;->c:Ldh3/w4;

    .line 2
    .line 3
    invoke-static {p0}, Ldh3/w4;->e(Ldh3/w4;)Ldh3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->N()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->I(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldh3/v0;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/w4$a;->c:Ldh3/w4;

    .line 2
    .line 3
    invoke-static {v0}, Ldh3/w4;->e(Ldh3/w4;)Ldh3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldh3/v0;->b1()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldh3/w4$a;->c:Ldh3/w4;

    .line 12
    .line 13
    invoke-static {v1}, Ldh3/w4;->e(Ldh3/w4;)Ldh3/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ldh3/w4$a;->d(Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Ldh3/w4$a;->c:Ldh3/w4;

    .line 30
    .line 31
    invoke-static {v1}, Ldh3/w4;->e(Ldh3/w4;)Ldh3/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ldh3/v0;->i2()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ldh3/w4$a;->c(Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/w4$a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh3/w4$a;->c:Ldh3/w4;

    .line 5
    .line 6
    invoke-static {p0}, Ldh3/w4;->g(Ldh3/w4;)Ldh3/d5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldh3/d5;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh3/w4$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Ldh3/w4$a;->a:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "ApplyUserDataTaskImpl(includeUserModel="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", userData.size="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
