.class public final Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "CreateYourOwnViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "LSa/a;",
        "partnerRepository",
        "<init>",
        "(LSa/a;)V",
        "",
        "text",
        "",
        "onCustomSpellCreated",
        "(Ljava/lang/String;)V",
        "title",
        "link",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "partnerId",
        "onCastASpell",
        "(I)V",
        "LSa/a;",
        "Landroidx/lifecycle/A;",
        "_customSpell",
        "Landroidx/lifecycle/A;",
        "_spellTitle",
        "_spellLink",
        "Lcom/stardust/app/util/v0;",
        "goToSuccessScreenEvent",
        "Lcom/stardust/app/util/v0;",
        "getGoToSuccessScreenEvent",
        "()Lcom/stardust/app/util/v0;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _customSpell:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _spellLink:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _spellTitle:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goToSuccessScreenEvent:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partnerRepository:LSa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/a;)V
    .locals 1
    .param p1    # LSa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "partnerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->partnerRepository:LSa/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/A;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_customSpell:Landroidx/lifecycle/A;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/A;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_spellTitle:Landroidx/lifecycle/A;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_spellLink:Landroidx/lifecycle/A;

    .line 31
    .line 32
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->goToSuccessScreenEvent:Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getPartnerRepository$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;)LSa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->partnerRepository:LSa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_customSpell$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;)Landroidx/lifecycle/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_customSpell:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_spellLink$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;)Landroidx/lifecycle/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_spellLink:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_spellTitle$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;)Landroidx/lifecycle/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_spellTitle:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->onCastASpell$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCastASpell$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic onCustomSpellCreated$default(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->onCustomSpellCreated(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getGoToSuccessScreenEvent()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->goToSuccessScreenEvent:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCastASpell(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_customSpell:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_spellTitle:Landroidx/lifecycle/A;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->CastASpell:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 35
    .line 36
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/castaspell/r;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/hometab/castaspell/r;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;-><init>(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;ILse/c;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCustomSpellCreated(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_customSpell:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCustomSpellCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_spellTitle:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->_spellLink:Landroidx/lifecycle/A;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    return-void
.end method
