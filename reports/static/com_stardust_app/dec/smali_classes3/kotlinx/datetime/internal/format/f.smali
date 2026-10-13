.class public final Lkotlinx/datetime/internal/format/f;
.super Lkotlinx/datetime/internal/format/h;
.source "FormatStructure.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LBf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBf/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/datetime/internal/format/parser/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->a()LBf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->b:LBf/e;

    .line 14
    .line 15
    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->b()Lkotlinx/datetime/internal/format/parser/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LBf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBf/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->b:LBf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/n;

    .line 2
    .line 3
    return-object v0
.end method
