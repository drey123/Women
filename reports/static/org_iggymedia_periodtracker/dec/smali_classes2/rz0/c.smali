.class public final Lrz0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lrz0/c;
    .locals 1

    .line 1
    sget-object v0, Lrz0/c$a;->a:Lrz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lorg/iggymedia/periodtracker/network/a;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerModule;->d()Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    invoke-static {}, Lrz0/c;->c()Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz0/c;->b()Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
