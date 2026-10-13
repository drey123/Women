.class public interface abstract Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;",
        "",
        "timerEndAtDate",
        "Ljava/util/Date;",
        "timerId",
        "",
        "Companion",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;->$$INSTANCE:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;

    sput-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;->Companion:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;

    sget-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;->INSTANCE:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;

    sput-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    return-void
.end method


# virtual methods
.method public abstract timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
