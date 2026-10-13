.class public final synthetic Lcom/stardust/app/presentation/main/hometab/castaspell/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 11
    .line 12
    check-cast v1, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v0, Lcom/stardust/app/presentation/splash/k;

    .line 19
    .line 20
    check-cast v0, Lcom/stardust/app/presentation/splash/k$i;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/stardust/app/presentation/splash/k$i;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v8, 0x3c

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lrc/a;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
