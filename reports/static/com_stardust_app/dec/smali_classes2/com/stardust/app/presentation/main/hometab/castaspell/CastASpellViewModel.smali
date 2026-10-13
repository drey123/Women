.class public final Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "CastASpellViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "LSa/a;",
        "partnerRepository",
        "<init>",
        "(LSa/a;)V",
        "",
        "text",
        "",
        "onSpellSelected",
        "(Ljava/lang/String;)V",
        "",
        "partnerId",
        "onCastASpell",
        "(I)V",
        "LSa/a;",
        "Landroidx/lifecycle/A;",
        "_selectedSpell",
        "Landroidx/lifecycle/A;",
        "Lcom/stardust/app/util/v0;",
        "goToSuccessScreenEvent",
        "Lcom/stardust/app/util/v0;",
        "getGoToSuccessScreenEvent",
        "()Lcom/stardust/app/util/v0;",
        "goBackEvent",
        "getGoBackEvent",
        "spellSelectedEvent",
        "getSpellSelectedEvent",
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
.field private final _selectedSpell:Landroidx/lifecycle/A;
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

.field private final goBackEvent:Lcom/stardust/app/util/v0;
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

.field private final spellSelectedEvent:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->partnerRepository:LSa/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/A;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->_selectedSpell:Landroidx/lifecycle/A;

    .line 17
    .line 18
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->goToSuccessScreenEvent:Lcom/stardust/app/util/v0;

    .line 24
    .line 25
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->goBackEvent:Lcom/stardust/app/util/v0;

    .line 31
    .line 32
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->spellSelectedEvent:Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getPartnerRepository$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;)LSa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->partnerRepository:LSa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_selectedSpell$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;)Landroidx/lifecycle/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->_selectedSpell:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->onCastASpell$lambda$0(Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCastASpell$lambda$0(Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getError()Landroidx/lifecycle/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Something went wrong"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->goBackEvent:Lcom/stardust/app/util/v0;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final getGoBackEvent()Lcom/stardust/app/util/v0;
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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->goBackEvent:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->goToSuccessScreenEvent:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpellSelectedEvent()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->spellSelectedEvent:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCastASpell(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->CastASpell:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    new-instance v1, LSb/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LSb/e;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel$onCastASpell$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel$onCastASpell$2;-><init>(Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;ILse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSpellSelected(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->_selectedSpell:Landroidx/lifecycle/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->spellSelectedEvent:Lcom/stardust/app/util/v0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
