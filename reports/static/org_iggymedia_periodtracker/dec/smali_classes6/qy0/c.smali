.class public final synthetic Lqy0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lmy0/e;

.field public final synthetic e:Landroidx/fragment/app/y;

.field public final synthetic i:Luv0/e;


# direct methods
.method public synthetic constructor <init>(Lmy0/e;Landroidx/fragment/app/y;Luv0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy0/c;->d:Lmy0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lqy0/c;->e:Landroidx/fragment/app/y;

    .line 7
    .line 8
    iput-object p3, p0, Lqy0/c;->i:Luv0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqy0/c;->d:Lmy0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lqy0/c;->e:Landroidx/fragment/app/y;

    .line 4
    .line 5
    iget-object p0, p0, Lqy0/c;->i:Luv0/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lqy0/e;->d(Lmy0/e;Landroidx/fragment/app/y;Luv0/e;)Lorg/iggymedia/periodtracker/core/survey/steps/uic/presentation/UicSurveyStepViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
