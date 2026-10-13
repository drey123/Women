.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;
.super Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;",
        "cornerRadius",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;",
        "(Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;)V",
        "getCornerRadius$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;",
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
.field private final cornerRadius:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;->cornerRadius:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    return-void
.end method


# virtual methods
.method public final getCornerRadius$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;->cornerRadius:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    return-object v0
.end method
