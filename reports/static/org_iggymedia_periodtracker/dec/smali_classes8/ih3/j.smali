.class public final synthetic Lih3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;


# instance fields
.field public final synthetic a:Lih3/m;

.field public final synthetic b:Lorg/iggymedia/periodtracker/newmodel/NUser;


# direct methods
.method public synthetic constructor <init>(Lih3/m;Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih3/j;->a:Lih3/m;

    .line 5
    .line 6
    iput-object p2, p0, Lih3/j;->b:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3/j;->a:Lih3/m;

    .line 2
    .line 3
    iget-object p0, p0, Lih3/j;->b:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lih3/m;->d(Lih3/m;Lorg/iggymedia/periodtracker/newmodel/NUser;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
