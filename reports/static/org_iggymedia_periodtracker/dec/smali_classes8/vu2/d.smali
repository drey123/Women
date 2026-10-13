.class public final Lvu2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDialogConfigProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/d;->b()Lorg/iggymedia/periodtracker/newmodel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/d;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/d;->b()Lorg/iggymedia/periodtracker/newmodel/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/d;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
