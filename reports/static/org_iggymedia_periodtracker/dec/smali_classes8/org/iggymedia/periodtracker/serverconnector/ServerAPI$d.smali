.class public Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$d;
.super Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->L(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;

.field public final synthetic i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$d;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$d;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$g;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Luj3/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Luj3/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$d;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;->a(Luj3/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
