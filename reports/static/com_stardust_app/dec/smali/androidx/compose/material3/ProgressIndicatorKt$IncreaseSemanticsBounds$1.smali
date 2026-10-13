.class final Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ProgressIndicatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/ui/layout/K;",
        "Landroidx/compose/ui/layout/G;",
        "LZ/a;",
        "Landroidx/compose/ui/layout/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/K;",
        "Landroidx/compose/ui/layout/G;",
        "measurable",
        "LZ/a;",
        "constraints",
        "Landroidx/compose/ui/layout/I;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/G;

    .line 4
    .line 5
    check-cast p3, LZ/a;

    .line 6
    .line 7
    iget-wide v0, p3, LZ/a;->a:J

    .line 8
    .line 9
    sget p3, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    .line 10
    .line 11
    invoke-interface {p1, p3}, LZ/c;->f1(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-int/lit8 v2, p3, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2, v0, v1}, LZ/b;->i(IIJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget v1, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;

    .line 32
    .line 33
    invoke-direct {v2, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;-><init>(Landroidx/compose/ui/layout/b0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
