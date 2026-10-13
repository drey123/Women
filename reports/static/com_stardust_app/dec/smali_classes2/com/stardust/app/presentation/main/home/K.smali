.class public final synthetic Lcom/stardust/app/presentation/main/home/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/n;


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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/K;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    const-string p1, "username"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "selectedPartner"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "partners"

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/K;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/home/HomeFragment;->j()Lrc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->Forecast:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lrc/b;->B(Ljava/lang/String;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/List;Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Z)Lrc/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
