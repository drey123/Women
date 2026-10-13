.class public final Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;
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
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;",
        "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;",
        "str",
        "Lcom/adapty/ui/internal/text/StringWrapper$Single;",
        "(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V",
        "getStr",
        "()Lcom/adapty/ui/internal/text/StringWrapper$Single;",
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
.field private final str:Lcom/adapty/ui/internal/text/StringWrapper$Single;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/text/StringWrapper$Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;->str:Lcom/adapty/ui/internal/text/StringWrapper$Single;

    return-void
.end method


# virtual methods
.method public final getStr()Lcom/adapty/ui/internal/text/StringWrapper$Single;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;->str:Lcom/adapty/ui/internal/text/StringWrapper$Single;

    return-object v0
.end method
