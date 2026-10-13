.class public final Lf7/d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/room/RoomDatabase;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/d$a;->e:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf7/d$a;->i:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lf7/d$a;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf7/d$a;->w:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lf7/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/d$a;->e:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-boolean v2, p0, Lf7/d$a;->i:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lf7/d$a;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Lf7/d$a;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf7/d$a;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lf7/d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf7/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf7/d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf7/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf7/d$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf7/d$a;->e:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lf7/d$a;->e:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->I()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Lf7/d$a;->i:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    move v4, p1

    .line 50
    :goto_0
    iget-object v6, p0, Lf7/d$a;->e:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    iget-boolean v5, p0, Lf7/d$a;->v:Z

    .line 53
    .line 54
    iget-object v8, p0, Lf7/d$a;->w:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v3, Lf7/d$a$a;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Lf7/d$a$a;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lf7/d$a;->d:I

    .line 63
    .line 64
    invoke-virtual {v6, v5, v3, p0}, Landroidx/room/RoomDatabase;->W(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    return-object p0
.end method
