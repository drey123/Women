.class public final synthetic Lcom/stardust/app/presentation/splash/h;
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
    iput-object p1, p0, Lcom/stardust/app/presentation/splash/h;->a:Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/splash/h;->c:Lcom/stardust/app/presentation/splash/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/h;->a:Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/stardust/app/presentation/splash/h;->c:Lcom/stardust/app/presentation/splash/k;

    .line 10
    .line 11
    check-cast v1, Lcom/stardust/app/presentation/splash/k$k;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/stardust/app/presentation/splash/k$k;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lrc/b;->x(Ljava/lang/String;Z)Lrc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v0, Lrc/a;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
.end method
