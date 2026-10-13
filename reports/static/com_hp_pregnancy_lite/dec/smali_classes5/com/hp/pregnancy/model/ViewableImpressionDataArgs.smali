.class public final Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;",
        "",
        "cardType",
        "",
        "cmsId",
        "publishedVersion",
        "verticalPosition",
        "",
        "fromScreen",
        "horizontalPosition",
        "nestedScrollImpressionState",
        "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;",
        "parentCMSId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;)V",
        "getCardType",
        "()Ljava/lang/String;",
        "getCmsId",
        "getPublishedVersion",
        "getVerticalPosition",
        "()I",
        "getFromScreen",
        "getHorizontalPosition",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNestedScrollImpressionState",
        "()Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;",
        "getParentCMSId",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollImpressionState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCMSId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->d:I

    iput p5, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->e:I

    iput-object p6, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->g:Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    iput-object p8, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->e:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->g:Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->d:I

    return v0
.end method
