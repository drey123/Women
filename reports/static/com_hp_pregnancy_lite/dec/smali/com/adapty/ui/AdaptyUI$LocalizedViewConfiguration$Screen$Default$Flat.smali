.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;",
        "background",
        "",
        "cover",
        "Lcom/adapty/ui/internal/ui/element/BoxElement;",
        "contentWrapper",
        "Lcom/adapty/ui/internal/utils/ContentWrapper;",
        "footer",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "overlay",
        "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/utils/ContentWrapper;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V",
        "getContentWrapper$adapty_ui_release",
        "()Lcom/adapty/ui/internal/utils/ContentWrapper;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/utils/ContentWrapper;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/element/BoxElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/utils/ContentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/ui/element/UIElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/internal/ui/element/UIElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;->contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    return-void
.end method


# virtual methods
.method public final getContentWrapper$adapty_ui_release()Lcom/adapty/ui/internal/utils/ContentWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;->contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    return-object v0
.end method
