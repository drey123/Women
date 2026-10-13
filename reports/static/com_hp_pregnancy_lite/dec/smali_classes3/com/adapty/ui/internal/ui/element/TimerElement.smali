.class public final Lcom/adapty/ui/internal/ui/element/TimerElement;
.super Lcom/adapty/ui/internal/ui/element/BaseTextElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;,
        Lcom/adapty/ui/internal/ui/element/TimerElement$Format;,
        Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003?@ABE\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u00d4\u0001\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2 \u0010\"\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$j\u0002`&0#j\u0002`\'2C\u0010(\u001a?\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0006\u0012\u0004\u0018\u00010\u001f0)j\u0002`/\u00a2\u0006\u0002\u000802\u0006\u00101\u001a\u0002022!\u00103\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u001d042!\u00106\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u001d04H\u0001\u00a2\u0006\u0004\u00087\u00108J\u00ad\u0001\u00109\u001a\r\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0002\u000802 \u0010\"\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$j\u0002`&0#j\u0002`\'2C\u0010(\u001a?\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0006\u0012\u0004\u0018\u00010\u001f0)j\u0002`/\u00a2\u0006\u0002\u000802\u001c\u0010:\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020;0$0#j\u0002`<2\u0006\u0010=\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0002\u0010>R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/element/TimerElement;",
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement;",
        "id",
        "",
        "actions",
        "",
        "Lcom/adapty/ui/internal/ui/element/Action;",
        "launchType",
        "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;",
        "format",
        "Lcom/adapty/ui/internal/ui/element/TimerElement$Format;",
        "textAlign",
        "Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
        "attributes",
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
        "baseProps",
        "Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;Lcom/adapty/ui/internal/ui/element/TimerElement$Format;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V",
        "getActions$adapty_ui_release",
        "()Ljava/util/List;",
        "getFormat$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/element/TimerElement$Format;",
        "getId$adapty_ui_release",
        "()Ljava/lang/String;",
        "getLaunchType$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;",
        "getCurrentTimestamp",
        "",
        "renderTimerInternal",
        "",
        "timerFormat",
        "Lcom/adapty/ui/internal/text/StringWrapper;",
        "callback",
        "Lcom/adapty/ui/internal/utils/EventCallback;",
        "resolveAssets",
        "Lkotlin/Function0;",
        "",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "Lcom/adapty/ui/internal/mapping/element/Assets;",
        "Lcom/adapty/ui/internal/ui/element/ResolveAssets;",
        "resolveText",
        "Lkotlin/Function2;",
        "Lcom/adapty/ui/internal/text/StringId;",
        "Lkotlin/ParameterName;",
        "name",
        "stringId",
        "textAttrs",
        "Lcom/adapty/ui/internal/ui/element/ResolveText;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onInitialSecondsLeft",
        "Lkotlin/Function1;",
        "secondsLeft",
        "onTick",
        "renderTimerInternal$adapty_ui_release",
        "(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "toComposable",
        "resolveState",
        "",
        "Lcom/adapty/ui/internal/ui/element/ResolveState;",
        "eventCallback",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;",
        "Format",
        "FormatItem",
        "LaunchType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final format:Lcom/adapty/ui/internal/ui/element/TimerElement$Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchType:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;Lcom/adapty/ui/internal/ui/element/TimerElement$Format;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/ui/element/TimerElement$Format;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/internal/ui/attributes/TextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/ui/internal/ui/element/BaseProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;",
            "Lcom/adapty/ui/internal/ui/element/TimerElement$Format;",
            "Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlign"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseProps"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p6, p7}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;-><init>(Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->actions:Ljava/util/List;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->launchType:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->format:Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    return-void
.end method

.method public static final synthetic access$getCurrentTimestamp(Lcom/adapty/ui/internal/ui/element/TimerElement;)J
    .locals 2

    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getCurrentTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$renderTimerInternal$lambda$1(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$1(Landroidx/compose/runtime/MutableLongState;J)V

    return-void
.end method

.method public static final synthetic access$renderTimerInternal$lambda$11(Landroidx/compose/runtime/State;)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$11(Landroidx/compose/runtime/State;)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderTimerInternal$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderTimerInternal$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTimestamp()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static final renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final renderTimerInternal$lambda$1(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->t(J)V

    return-void
.end method

.method private static final renderTimerInternal$lambda$11(Landroidx/compose/runtime/State;)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;)",
            "Lcom/adapty/ui/internal/text/StringWrapper;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/text/StringWrapper;

    return-object p0
.end method

.method private static final renderTimerInternal$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/adapty/ui/internal/text/TimerSegment;",
            ">;)",
            "Lcom/adapty/ui/internal/text/TimerSegment;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/text/TimerSegment;

    return-object p0
.end method

.method private static final renderTimerInternal$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/text/TimerSegment;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/text/TimerSegment;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final renderTimerInternal$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getActions$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$Format;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->format:Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    return-object v0
.end method

.method public final getId$adapty_ui_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->launchType:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    return-object v0
.end method

.method public final renderTimerInternal$adapty_ui_release(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1    # Lcom/adapty/ui/internal/text/StringWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/utils/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/adapty/ui/internal/text/StringId;",
            "-",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v7, p9

    const-string v0, "timerFormat"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveAssets"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInitialSecondsLeft"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a3420bb

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_1

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_3

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const v23, 0xe000

    and-int v3, v7, v23

    if-nez v3, :cond_9

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v24, 0x70000

    and-int v3, v7, v24

    if-nez v3, :cond_b

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    if-nez v3, :cond_d

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const/high16 v25, 0x1c00000

    and-int v3, v7, v25

    if-nez v3, :cond_f

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v1, v3

    :cond_f
    move v5, v1

    const v1, 0x16db6db

    and-int/2addr v1, v5

    const v3, 0x492492

    if-ne v1, v3, :cond_11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    move-object v10, v6

    goto/16 :goto_11

    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v3, "com.adapty.ui.internal.ui.element.TimerElement.renderTimerInternal (TimerElement.kt:103)"

    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;

    invoke-direct {v1, v10, v9, v12}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;-><init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lkotlin/jvm/functions/Function1;Lcom/adapty/ui/internal/utils/EventCallback;)V

    const/16 v21, 0x8

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableLongState;

    const v0, -0x2a1059d4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    iget-object v0, v10, Lcom/adapty/ui/internal/ui/element/TimerElement;->actions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/internal/ui/element/Action;

    shr-int/lit8 v16, v5, 0x9

    and-int/lit8 v2, v16, 0xe

    invoke-virtual {v1, v14, v6, v2}, Lcom/adapty/ui/internal/ui/element/Action;->resolve$adapty_ui_release(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->W()V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    :cond_15
    instance-of v0, v11, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    if-eqz v0, :cond_16

    move-object v0, v11

    check-cast v0, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v0

    :goto_b
    const/4 v1, 0x2

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_16
    instance-of v0, v11, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    if-eqz v0, :cond_1c

    move-object v0, v11

    check-cast v0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v0

    instance-of v0, v2, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    if-eqz v0, :cond_17

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, v17

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;->getStr()Lcom/adapty/ui/internal/text/StringWrapper$Single;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v0

    instance-of v0, v2, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    if-eqz v0, :cond_1a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v0, v17

    goto :goto_e

    :cond_1b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v0

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_f
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1d
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    sget-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    sget-object v1, Lcom/adapty/ui/internal/text/TimerSegment;->CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    move-object/from16 v18, v4

    sget-object v4, Lcom/adapty/ui/internal/text/TimerSegment;->DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    filled-new-array {v0, v1, v4}, [Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v18, v4

    :goto_10
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_20

    :cond_1f
    new-instance v1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;

    invoke-direct {v1, v0, v2}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 v26, v1

    move-object/from16 v1, p7

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v27, v4

    move-object/from16 p8, v18

    move-object/from16 v4, p8

    move/from16 v18, v5

    move-object/from16 v5, v19

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x40

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    invoke-static {v1, v2, v10, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    :cond_21
    new-instance v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;

    move-object/from16 v1, p8

    invoke-direct {v0, v11, v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;-><init>(Lcom/adapty/ui/internal/text/StringWrapper;Landroidx/compose/runtime/MutableLongState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getTextAlign()Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;->SCALE:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    new-instance v6, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$2;

    invoke-direct {v6, v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$2;-><init>(Landroidx/compose/runtime/State;)V

    and-int v0, v18, v23

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v1, v18, 0x9

    and-int v1, v1, v24

    or-int/2addr v0, v1

    and-int v1, v18, v25

    or-int v16, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p5

    move-object/from16 v17, v6

    move-object/from16 v6, p3

    move-object/from16 v7, v17

    move-object v8, v10

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->renderTextInternal(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_23
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_24

    goto :goto_12

    :cond_24
    new-instance v9, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;-><init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method public toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/utils/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/adapty/ui/internal/text/StringId;",
            "-",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resolveAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventCallback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "modifier"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;-><init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;)V

    const p1, 0x9675f12

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    return-object p1
.end method
