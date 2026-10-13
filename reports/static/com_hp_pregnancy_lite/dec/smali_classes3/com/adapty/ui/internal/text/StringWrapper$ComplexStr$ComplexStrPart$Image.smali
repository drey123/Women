.class public final Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;
.super Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;",
        "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;",
        "id",
        "",
        "inlineContent",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "(Ljava/lang/String;Landroidx/compose/foundation/text/InlineTextContent;)V",
        "getId",
        "()Ljava/lang/String;",
        "getInlineContent",
        "()Landroidx/compose/foundation/text/InlineTextContent;",
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
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inlineContent:Landroidx/compose/foundation/text/InlineTextContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/foundation/text/InlineTextContent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/InlineTextContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->inlineContent:Landroidx/compose/foundation/text/InlineTextContent;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInlineContent()Landroidx/compose/foundation/text/InlineTextContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->inlineContent:Landroidx/compose/foundation/text/InlineTextContent;

    return-object v0
.end method
