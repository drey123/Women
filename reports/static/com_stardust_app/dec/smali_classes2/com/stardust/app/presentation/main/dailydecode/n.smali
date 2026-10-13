.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/dailydecode/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/dailydecode/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/d;

    .line 7
    .line 8
    const-string v0, "$this$HttpClient"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->d:Lio/ktor/client/plugins/api/c;

    .line 14
    .line 15
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lio/ktor/client/d;->g:Z

    .line 26
    .line 27
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/rownd/android/util/w;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/addsymptoms/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/ktor/client/plugins/e;->a(Lio/ktor/client/d;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/n;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 46
    .line 47
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->w(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/a$d;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/a$d;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/n;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
