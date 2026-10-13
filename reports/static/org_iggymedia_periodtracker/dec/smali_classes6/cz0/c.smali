.class public final synthetic Lcz0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcz0/d;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcz0/d;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz0/c;->d:Lcz0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcz0/c;->e:Ljava/util/Set;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcz0/c;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz0/c;->d:Lcz0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcz0/c;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcz0/c;->i:Z

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcz0/d;->d(Lcz0/d;Ljava/util/Set;ZLorg/iggymedia/periodtracker/core/surveyengine/model/Step;)Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
