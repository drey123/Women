.class public final Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$d;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lxz0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$d;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;->g()Lxz0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxz0/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$d;->a()Lxz0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
