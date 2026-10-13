.class public interface abstract Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0004\u001c\u001d\u001e\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;",
        "",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Laq/c;",
        "h",
        "()Laq/c;",
        "style",
        "Laq/e;",
        "j",
        "()Laq/e;",
        "timeWindow",
        "Laq/f;",
        "i",
        "()Laq/f;",
        "unit",
        "Lorg/joda/time/LocalDate;",
        "g",
        "()Lorg/joda/time/LocalDate;",
        "date",
        "Laq/a;",
        "k",
        "()Laq/a;",
        "deviceInfo",
        "Companion",
        "a",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;",
        "core-aggregated-hdps"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract g()Lorg/joda/time/LocalDate;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract h()Laq/c;
.end method

.method public abstract i()Laq/f;
.end method

.method public abstract j()Laq/e;
.end method

.method public abstract k()Laq/a;
.end method
