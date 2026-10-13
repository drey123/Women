.class Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/EventMatchingGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterSet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R>\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n`\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR>\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n`\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR>\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n`\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;",
        "",
        "<init>",
        "()V",
        "rhs",
        "",
        "f",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;)Z",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;",
        "split",
        "",
        "e",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Ljava/lang/String;",
        "",
        "g",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)V",
        "value",
        "a",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;Ljava/lang/String;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "b",
        "()Ljava/util/HashMap;",
        "setFixedParameters",
        "(Ljava/util/HashMap;)V",
        "fixedParameters",
        "c",
        "setParamNames",
        "paramNames",
        "d",
        "setParamValues",
        "paramValues",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "split"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Ljava/lang/String;
    .locals 2

    const-string v0, "split"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final f(Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;)Z
    .locals 2

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)V
    .locals 2

    const-string v0, "split"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
