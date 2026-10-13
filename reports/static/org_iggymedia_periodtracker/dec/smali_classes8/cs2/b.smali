.class public final synthetic Lcs2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/general/Block;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Lvv/a;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;Lvv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs2/b;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcs2/b;->b:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lcs2/b;->c:Lvv/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs2/b;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    iget-object v1, p0, Lcs2/b;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object p0, p0, Lcs2/b;->c:Lvv/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcs2/c;->c(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;Lvv/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
