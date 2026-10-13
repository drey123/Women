.class public final synthetic Ldh3/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/newmodel/NUser;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3/o;->a:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/o;->a:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    check-cast p1, Lio/realm/Realm;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldh3/v0;->j(Lorg/iggymedia/periodtracker/newmodel/NUser;Lio/realm/Realm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
