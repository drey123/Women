.class public Lorg/iggymedia/periodtracker/newmodel/k;
.super Lorg/iggymedia/periodtracker/newmodel/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/newmodel/NProfile;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/NProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/k;->e:Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0()F
    .locals 1

    .line 1
    const-string v0, "water_volume_norm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->D0(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public T(F)V
    .locals 1

    .line 1
    const-string v0, "water_volume_norm"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    const-string v0, "water_glass_volume"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    const-string v0, "water_glass_volume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->D0(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
