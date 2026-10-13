.class public final Ldr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/dagger/AppModule;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr1/b;->a:Lorg/iggymedia/periodtracker/dagger/AppModule;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/dagger/AppModule;)Ldr1/b;
    .locals 1

    .line 1
    new-instance v0, Ldr1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldr1/b;-><init>(Lorg/iggymedia/periodtracker/dagger/AppModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/dagger/AppModule;)Liv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/dagger/AppModule;->b()Liv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liv/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Liv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1/b;->a:Lorg/iggymedia/periodtracker/dagger/AppModule;

    .line 2
    .line 3
    invoke-static {p0}, Ldr1/b;->c(Lorg/iggymedia/periodtracker/dagger/AppModule;)Liv/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr1/b;->b()Liv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
