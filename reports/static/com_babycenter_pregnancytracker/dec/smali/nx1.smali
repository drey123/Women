.class public final Lnx1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy3;

.field public final synthetic c:Lb31;

.field public final synthetic d:Lex1;


# direct methods
.method public synthetic constructor <init>(Lyy3;Lb31;Lex1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnx1;->b:Lyy3;

    .line 4
    .line 5
    iput-object p2, p0, Lnx1;->c:Lb31;

    .line 6
    .line 7
    iput-object p3, p0, Lnx1;->d:Lex1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnx1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnx1;->d:Lex1;

    .line 4
    .line 5
    iget-object v2, p0, Lnx1;->c:Lb31;

    .line 6
    .line 7
    iget-object p0, p0, Lnx1;->b:Lyy3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmx1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, p1, v2, v1, v3}, Lmx1;-><init>(Lgy3;Lb31;Lex1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lyy3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Lmx1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p1, v2, v1, v3}, Lmx1;-><init>(Lgy3;Lb31;Lex1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lyy3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
