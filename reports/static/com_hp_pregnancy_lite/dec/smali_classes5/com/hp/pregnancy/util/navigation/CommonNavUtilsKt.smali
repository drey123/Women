.class public final Lcom/hp/pregnancy/util/navigation/CommonNavUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getNavOptionsForTransition",
        "Landroidx/navigation/NavOptions;",
        "animationType",
        "Lcom/hp/pregnancy/util/navigation/AnimationType;",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/hp/pregnancy/util/navigation/AnimationType;)Landroidx/navigation/NavOptions;
    .locals 3

    const-string v0, "animationType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/AnimationType;->getEnterAnim()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->b(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    const v2, 0x7f010039

    invoke-virtual {v1, v2}, Landroidx/navigation/NavOptions$Builder;->c(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/AnimationType;->getExitAnim()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/navigation/NavOptions$Builder;->f(I)Landroidx/navigation/NavOptions$Builder;

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/util/navigation/AnimationType;ILjava/lang/Object;)Landroidx/navigation/NavOptions;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_IN_OUT:Lcom/hp/pregnancy/util/navigation/AnimationType;

    :cond_0
    invoke-static {p0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtilsKt;->a(Lcom/hp/pregnancy/util/navigation/AnimationType;)Landroidx/navigation/NavOptions;

    move-result-object p0

    return-object p0
.end method
