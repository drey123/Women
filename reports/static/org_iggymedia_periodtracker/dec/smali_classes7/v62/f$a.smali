.class public final Lv62/f$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv62/f;->h(Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv62/f$a;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lv62/f$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv62/f$a;->v:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;

    .line 6
    .line 7
    iput-object p4, p0, Lv62/f$a;->w:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lv62/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv62/f$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lv62/f$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv62/f$a;->v:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;

    .line 8
    .line 9
    iget-object v4, p0, Lv62/f$a;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv62/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv62/f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv62/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv62/f$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv62/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv62/f$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "SHARE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv62/f$a;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv62/f$a;->e:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, p1, v2, v1}, Landroidx/core/app/PendingIntentCompat;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v3, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;

    .line 40
    .line 41
    iget-object v5, p0, Lv62/f$a;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lv62/f$a;->v:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v3 .. v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lv62/f$a;->w:Landroidx/compose/runtime/State;

    .line 56
    .line 57
    invoke-static {p0}, Lv62/f;->m(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
