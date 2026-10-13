.class public final synthetic Lcom/stardust/app/presentation/main/home/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/p;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/home/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/g1;->a:Lcom/stardust/app/presentation/main/home/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, p4

    .line 14
    check-cast v4, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 18
    .line 19
    const-string p1, "date"

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/g1;->a:Lcom/stardust/app/presentation/main/home/h1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/h1;->o:Lrc/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v0, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p1, "navigator"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lrc/b;->j(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lkotlinx/datetime/LocalDate;)Lrc/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
