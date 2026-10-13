.class public final synthetic Lcom/stardust/app/presentation/main/hometab/castaspell/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/n;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/m;->a:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "favor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "link"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/m;->a:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sget p2, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;->p:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->onCustomSpellCreated(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    sget p1, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;->p:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->onCustomSpellCreated(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget p1, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;->p:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 66
    .line 67
    iget-object p2, v1, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;->o:Landroidx/navigation/f;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/stardust/app/presentation/main/hometab/castaspell/n;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/stardust/app/presentation/main/hometab/castaspell/n;->a()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->onCastASpell(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
