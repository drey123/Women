.class public final synthetic Lcom/stardust/app/presentation/main/home/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/o;


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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/Q;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 15
    .line 16
    const-string p1, "date"

    .line 17
    .line 18
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/Q;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/home/HomeFragment;->j()Lrc/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lrc/b;->j(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lkotlinx/datetime/LocalDate;)Lrc/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
