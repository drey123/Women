.class public abstract Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;
.super Ljava/lang/Object;
.source "BaseCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
