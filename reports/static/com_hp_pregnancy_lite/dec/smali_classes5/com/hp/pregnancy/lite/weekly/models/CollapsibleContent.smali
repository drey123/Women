.class public Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;
.super Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;",
        "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;",
        "isExpandedInitially",
        "",
        "title",
        "",
        "textCollapsedId",
        "",
        "textExpandedId",
        "iconExpandedId",
        "<init>",
        "(ZLjava/lang/String;III)V",
        "()Z",
        "setExpandedInitially",
        "(Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getTextCollapsedId",
        "()I",
        "getTextExpandedId",
        "getIconExpandedId",
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
.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;III)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->b:Z

    .line 4
    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->d:I

    .line 6
    iput p4, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->e:I

    .line 7
    iput p5, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const p3, 0x7f1406a7

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const p4, 0x7f14037e

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    const p5, 0x7f080139

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;-><init>(ZLjava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->b:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->b:Z

    return-void
.end method
