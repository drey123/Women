.class public final Lkotlinx/datetime/format/c;
.super Lzf/a;
.source "DateTimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/a<",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "Lzf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lzf/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "-",
            "Lzf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actualFormat"

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
    iput-object p1, p0, Lkotlinx/datetime/format/c;->a:Lkotlinx/datetime/internal/format/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lzf/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/c;->a:Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponentsKt;->a:Lzf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzf/c;

    .line 2
    .line 3
    const-string v0, "intermediate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lzf/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
