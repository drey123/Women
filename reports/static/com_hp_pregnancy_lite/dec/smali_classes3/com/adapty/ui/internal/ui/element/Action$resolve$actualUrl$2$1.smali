.class final Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/Action;->resolve$adapty_ui_release(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/Action;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/Action;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;->this$0:Lcom/adapty/ui/internal/ui/element/Action;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;->this$0:Lcom/adapty/ui/internal/ui/element/Action;

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;->getUrl$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;->$e:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UI v3.14.0 error: couldn\'t extract value for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
