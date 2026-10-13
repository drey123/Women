.class public final synthetic Lih3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Luj3/j;

.field public final synthetic e:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

.field public final synthetic i:Lih3/k0;

.field public final synthetic v:Lorg/iggymedia/periodtracker/model/BooleanResultBlock;


# direct methods
.method public synthetic constructor <init>(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih3/j0;->d:Luj3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lih3/j0;->e:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 7
    .line 8
    iput-object p3, p0, Lih3/j0;->i:Lih3/k0;

    .line 9
    .line 10
    iput-object p4, p0, Lih3/j0;->v:Lorg/iggymedia/periodtracker/model/BooleanResultBlock;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lih3/j0;->d:Luj3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lih3/j0;->e:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 4
    .line 5
    iget-object v2, p0, Lih3/j0;->i:Lih3/k0;

    .line 6
    .line 7
    iget-object p0, p0, Lih3/j0;->v:Lorg/iggymedia/periodtracker/model/BooleanResultBlock;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lih3/k0;->c(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
