.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmr2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;

    .line 9
    .line 10
    new-instance v1, Lmr2/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lmr2/d;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhr2/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lhr2/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lhr2/c;

    .line 21
    .line 22
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;-><init>(Lmr2/d;Lhr2/a;Lhr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
