.class public final synthetic Lcom/stardust/app/presentation/splash/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/splash/SplashActivity;

.field public final synthetic c:Lcom/stardust/app/presentation/splash/k;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/splash/SplashActivity;Lcom/stardust/app/presentation/splash/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/splash/f;->a:Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/splash/f;->c:Lcom/stardust/app/presentation/splash/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/f;->a:Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/f;->c:Lcom/stardust/app/presentation/splash/k;

    .line 10
    .line 11
    check-cast v0, Lcom/stardust/app/presentation/splash/k$j;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/stardust/app/presentation/splash/k$j;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v7, 0x3b

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lrc/a;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method
