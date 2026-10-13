.class public final Lr02/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr02/d$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr02/d;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lr02/d;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lr02/d;Ljq0/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr02/d;->c(Ljq0/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lr02/d;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr02/d$b;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lr02/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lr02/d;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr02/a;->a:Lr02/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr02/a;->a()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lbp3/i;->j(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lr02/d;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Ljq0/b;)I
    .locals 0

    .line 1
    sget-object p0, Lr02/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    sget p0, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_implant:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    sget p0, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_iud:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    sget p0, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_injection:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    sget p0, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_patch:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    sget p0, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_ring:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_5
    sget p0, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_ok:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
