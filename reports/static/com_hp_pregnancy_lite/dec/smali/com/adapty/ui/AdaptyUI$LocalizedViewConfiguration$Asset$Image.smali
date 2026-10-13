.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u001b\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
        "source",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;",
        "customId",
        "",
        "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;)V",
        "getSource$adapty_ui_release",
        "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;",
        "Dimension",
        "ScaleType",
        "Source",
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
.field private final source:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;->source:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSource$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;->source:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;

    return-object v0
.end method
