.class public final synthetic Lcom/stardust/app/presentation/main/home/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/home/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/P;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "hormones"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stardust/app/presentation/main/hometab/hormones/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/P;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/home/HomeFragment;->j()Lrc/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lrc/b;->q(Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;)Lrc/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
