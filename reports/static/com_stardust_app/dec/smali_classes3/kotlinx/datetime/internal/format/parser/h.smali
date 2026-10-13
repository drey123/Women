.class public final Lkotlinx/datetime/internal/format/parser/h;
.super Ljava/lang/Object;
.source "ParseResult.kt"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/h;->a:I

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/h;->b:Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    return-void
.end method
