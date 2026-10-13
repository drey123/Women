.class public final Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/EventMatchingGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \n2\u00020\u0001:\u0001\u0016B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\"\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "paramIndex",
        "(II)V",
        "rhs",
        "",
        "c",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "setParamIndex",
        "Companion",
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


# static fields
.field public static final c:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->c:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a:I

    .line 4
    iput p2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a:I

    return v0
.end method

.method public final c(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Z
    .locals 4

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a:I

    iget v1, p1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b:I

    iget p1, p1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b:I

    if-ge v0, p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->c:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;

    iget v1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a:I

    iget v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
