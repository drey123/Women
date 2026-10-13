.class public interface abstract Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;


# virtual methods
.method public abstract getCategory()Ljava/lang/String;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;
.end method

.method public bridge synthetic r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract w()Ljava/lang/String;
.end method
