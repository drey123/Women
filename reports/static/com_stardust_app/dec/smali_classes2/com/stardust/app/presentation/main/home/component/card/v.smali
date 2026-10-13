.class public final synthetic Lcom/stardust/app/presentation/main/home/component/card/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/component/card/v;->a:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcc/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcc/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/16 v1, 0x78

    .line 16
    .line 17
    invoke-static {v1}, Lcom/stardust/app/util/p;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Lcom/stardust/app/util/p;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/component/card/v;->a:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

    .line 32
    .line 33
    iget p1, p1, Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;->l:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcc/a;->setPercentage(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
