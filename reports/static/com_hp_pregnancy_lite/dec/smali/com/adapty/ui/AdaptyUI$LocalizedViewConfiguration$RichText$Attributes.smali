.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;",
        "",
        "fontAssetId",
        "",
        "size",
        "",
        "strikethrough",
        "",
        "underline",
        "textColorAssetId",
        "backgroundAssetId",
        "imageTintAssetId",
        "(Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBackgroundAssetId",
        "()Ljava/lang/String;",
        "getFontAssetId",
        "getImageTintAssetId",
        "getSize",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getStrikethrough",
        "()Z",
        "getTextColorAssetId",
        "getUnderline",
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
.field private final backgroundAssetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontAssetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageTintAssetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final size:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final strikethrough:Z

.field private final textColorAssetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final underline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->fontAssetId:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->size:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->strikethrough:Z

    iput-boolean p4, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->underline:Z

    iput-object p5, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->textColorAssetId:Ljava/lang/String;

    iput-object p6, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->backgroundAssetId:Ljava/lang/String;

    iput-object p7, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->imageTintAssetId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackgroundAssetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->backgroundAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontAssetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->fontAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageTintAssetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->imageTintAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->size:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStrikethrough()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->strikethrough:Z

    return v0
.end method

.method public final getTextColorAssetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->textColorAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->underline:Z

    return v0
.end method
