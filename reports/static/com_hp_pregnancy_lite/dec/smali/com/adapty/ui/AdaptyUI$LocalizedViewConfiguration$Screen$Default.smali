.class public abstract Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B-\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u0082\u0001\u0003\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;",
        "background",
        "",
        "cover",
        "Lcom/adapty/ui/internal/ui/element/BoxElement;",
        "footer",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "overlay",
        "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V",
        "getBackground$adapty_ui_release",
        "()Ljava/lang/String;",
        "getCover$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/element/BoxElement;",
        "getFooter$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/element/UIElement;",
        "getOverlay$adapty_ui_release",
        "Basic",
        "Flat",
        "Transparent",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;",
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
.field public static final $stable:I


# instance fields
.field private final background:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cover:Lcom/adapty/ui/internal/ui/element/BoxElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final footer:Lcom/adapty/ui/internal/ui/element/UIElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlay:Lcom/adapty/ui/internal/ui/element/UIElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->background:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->cover:Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 5
    iput-object p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->footer:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 6
    iput-object p4, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->overlay:Lcom/adapty/ui/internal/ui/element/UIElement;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V

    return-void
.end method


# virtual methods
.method public final getBackground$adapty_ui_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getCover$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BoxElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->cover:Lcom/adapty/ui/internal/ui/element/BoxElement;

    return-object v0
.end method

.method public final getFooter$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->footer:Lcom/adapty/ui/internal/ui/element/UIElement;

    return-object v0
.end method

.method public final getOverlay$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->overlay:Lcom/adapty/ui/internal/ui/element/UIElement;

    return-object v0
.end method
