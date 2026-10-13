.class final Lcom/adapty/ui/AdaptyUI$initAllDeps$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI;->initAllDeps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adaptyUiVideoAccessor:Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$initAllDeps$3;->$adaptyUiVideoAccessor:Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$initAllDeps$3;->$adaptyUiVideoAccessor:Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$initAllDeps$3;->invoke()Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    move-result-object v0

    return-object v0
.end method
