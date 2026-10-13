.class public final Lkotlinx/datetime/format/f;
.super Lzf/a;
.source "LocalDateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/a<",
        "Lkotlinx/datetime/LocalDate;",
        "Lzf/i;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/LocalDateFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1#2:451\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lzf/b;",
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
            "Lzf/b;",
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
    iput-object p1, p0, Lkotlinx/datetime/format/f;->a:Lkotlinx/datetime/internal/format/f;

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
            "Lzf/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/f;->a:Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->c:Lzf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzf/i;

    .line 2
    .line 3
    const-string v0, "intermediate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lzf/i;->b()Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
