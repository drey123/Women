.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
        "",
        "value",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;",
        "fallback",
        "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;)V",
        "getFallback",
        "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;",
        "getValue",
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


# instance fields
.field private final fallback:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->fallback:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    return-void
.end method


# virtual methods
.method public final getFallback()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->fallback:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    return-object v0
.end method

.method public final getValue()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    return-object v0
.end method
