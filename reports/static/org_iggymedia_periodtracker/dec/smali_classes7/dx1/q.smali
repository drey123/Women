.class public final synthetic Ldx1/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx1/q;->d:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx1/q;->d:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p0, p1, p2, p3}, Ldx1/t;->h(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
