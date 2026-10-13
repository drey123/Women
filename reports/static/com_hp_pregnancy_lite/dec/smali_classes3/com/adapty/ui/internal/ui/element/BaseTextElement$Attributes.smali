.class public final Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/element/BaseTextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
        "",
        "fontId",
        "",
        "fontSize",
        "",
        "strikethrough",
        "",
        "underline",
        "textColor",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;",
        "background",
        "tint",
        "(Ljava/lang/String;Ljava/lang/Float;ZZLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V",
        "getBackground$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;",
        "getFontId$adapty_ui_release",
        "()Ljava/lang/String;",
        "getFontSize$adapty_ui_release",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getStrikethrough$adapty_ui_release",
        "()Z",
        "getTextColor$adapty_ui_release",
        "getTint$adapty_ui_release",
        "getUnderline$adapty_ui_release",
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
.field private final background:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontSize:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final strikethrough:Z

.field private final textColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tint:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final underline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ZZLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->fontId:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->fontSize:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->strikethrough:Z

    iput-boolean p4, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->underline:Z

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->textColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->background:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->tint:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    return-void
.end method


# virtual methods
.method public final getBackground$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->background:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    return-object v0
.end method

.method public final getFontId$adapty_ui_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->fontId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize$adapty_ui_release()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->fontSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStrikethrough$adapty_ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->strikethrough:Z

    return v0
.end method

.method public final getTextColor$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->textColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    return-object v0
.end method

.method public final getTint$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->tint:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    return-object v0
.end method

.method public final getUnderline$adapty_ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->underline:Z

    return v0
.end method
