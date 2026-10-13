.class public final Lcom/hp/pregnancy/util/DateTimeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/joda/time/DateTime;",
        ">;",
        "Lkotlin/ranges/ClosedRange<",
        "Lorg/joda/time/DateTime;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0096\u0002J\u0011\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007H\u0086\u0004R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/DateTimeRange;",
        "",
        "Lorg/joda/time/DateTime;",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "stepDays",
        "",
        "<init>",
        "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V",
        "getStart",
        "()Lorg/joda/time/DateTime;",
        "getEndInclusive",
        "getStepDays",
        "()I",
        "iterator",
        "",
        "step",
        "days",
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
.field public final a:Lorg/joda/time/DateTime;

.field public final b:Lorg/joda/time/DateTime;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/DateTimeRange;->a:Lorg/joda/time/DateTime;

    .line 2
    iput-object p2, p0, Lcom/hp/pregnancy/util/DateTimeRange;->b:Lorg/joda/time/DateTime;

    .line 3
    iput p3, p0, Lcom/hp/pregnancy/util/DateTimeRange;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/DateTimeRange;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/DateTimeRange;->i()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/DateTimeRange;->k()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/DateTimeRange;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/util/DateIterator;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/DateTimeRange;->k()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/DateTimeRange;->i()Lorg/joda/time/DateTime;

    move-result-object v2

    iget v3, p0, Lcom/hp/pregnancy/util/DateTimeRange;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/DateIterator;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    return-object v0
.end method

.method public k()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/DateTimeRange;->a:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final m(I)Lcom/hp/pregnancy/util/DateTimeRange;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/util/DateTimeRange;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/DateTimeRange;->k()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/DateTimeRange;->i()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/hp/pregnancy/util/DateTimeRange;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    return-object v0
.end method
