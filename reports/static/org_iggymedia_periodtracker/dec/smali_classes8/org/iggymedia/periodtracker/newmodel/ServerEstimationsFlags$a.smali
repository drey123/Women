.class public Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


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


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;->a:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;-><init>(ZZLorg/iggymedia/periodtracker/newmodel/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Z)Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
