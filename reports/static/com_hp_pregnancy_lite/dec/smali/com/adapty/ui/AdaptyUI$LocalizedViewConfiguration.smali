.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalizedViewConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u001c\u001d\u001e\u001f BW\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
        "",
        "id",
        "",
        "paywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "isHard",
        "",
        "isRtl",
        "assets",
        "",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "texts",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
        "screens",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;",
        "(Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall;ZZLjava/util/Map;Ljava/util/Map;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;)V",
        "getAssets$adapty_ui_release",
        "()Ljava/util/Map;",
        "getId$adapty_ui_release",
        "()Ljava/lang/String;",
        "()Z",
        "isRtl$adapty_ui_release",
        "getPaywall$adapty_ui_release",
        "()Lcom/adapty/models/AdaptyPaywall;",
        "getScreens$adapty_ui_release",
        "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;",
        "getTexts$adapty_ui_release",
        "Asset",
        "RichText",
        "Screen",
        "ScreenBundle",
        "TextItem",
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
.field private final assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isHard:Z

.field private final isRtl:Z

.field private final paywall:Lcom/adapty/models/AdaptyPaywall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screens:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final texts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall;ZZLjava/util/Map;Ljava/util/Map;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/models/AdaptyPaywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->paywall:Lcom/adapty/models/AdaptyPaywall;

    iput-boolean p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->isHard:Z

    iput-boolean p4, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->isRtl:Z

    iput-object p5, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->assets:Ljava/util/Map;

    iput-object p6, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->texts:Ljava/util/Map;

    iput-object p7, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->screens:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    return-void
.end method


# virtual methods
.method public final synthetic getAssets$adapty_ui_release()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->assets:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->paywall:Lcom/adapty/models/AdaptyPaywall;

    return-object v0
.end method

.method public final synthetic getScreens$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->screens:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    return-object v0
.end method

.method public final synthetic getTexts$adapty_ui_release()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->texts:Ljava/util/Map;

    return-object v0
.end method

.method public final isHard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->isHard:Z

    return v0
.end method

.method public final synthetic isRtl$adapty_ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->isRtl:Z

    return v0
.end method
