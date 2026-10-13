.class public final synthetic Lcom/stardust/app/presentation/main/home/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/stardust/app/presentation/main/home/v1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/home/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/p1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/p1;->c:Lcom/stardust/app/presentation/main/home/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "symptom"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/presentation/main/home/a1$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/p1;->c:Lcom/stardust/app/presentation/main/home/v1;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/stardust/app/presentation/main/home/a1$b;-><init>(Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/p1;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
