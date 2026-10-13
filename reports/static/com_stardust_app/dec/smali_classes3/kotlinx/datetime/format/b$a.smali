.class public final Lkotlinx/datetime/format/b$a;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/format/b;)V
    .locals 3
    .param p0    # Lkotlinx/datetime/format/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 2
    .line 3
    new-instance v1, Lzf/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lzf/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/b;->f(Lkotlinx/datetime/internal/format/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
