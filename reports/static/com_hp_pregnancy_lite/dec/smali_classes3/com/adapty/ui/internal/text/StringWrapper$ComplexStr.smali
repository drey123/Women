.class public final Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;
.super Lcom/adapty/ui/internal/text/StringWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComplexStr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;",
        "Lcom/adapty/ui/internal/text/StringWrapper;",
        "parts",
        "",
        "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;",
        "(Ljava/util/List;)V",
        "getParts",
        "()Ljava/util/List;",
        "resolve",
        "Lcom/adapty/ui/internal/text/AnnotatedStr;",
        "ComplexStrPart",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/text/StringWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->parts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final resolve()Lcom/adapty/ui/internal/text/AnnotatedStr;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->parts:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;

    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;->getStr()Lcom/adapty/ui/internal/text/StringWrapper$Single;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/adapty/ui/internal/text/StringWrapperKt;->access$append(Landroidx/compose/ui/text/AnnotatedString$Builder;Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/InlineTextContentKt;->a(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->getInlineContent()Landroidx/compose/foundation/text/InlineTextContent;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    new-instance v2, Lcom/adapty/ui/internal/text/AnnotatedStr;

    invoke-direct {v2, v1, v0}, Lcom/adapty/ui/internal/text/AnnotatedStr;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V

    return-object v2
.end method
