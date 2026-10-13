.class public interface abstract Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000b0\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008 \u0010!J(\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008$\u0010%J0\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00a6@\u00a2\u0006\u0004\u0008.\u0010/J \u00101\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020&H\u00a6@\u00a2\u0006\u0004\u00081\u00102J \u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u000203H\u00a6@\u00a2\u0006\u0004\u00085\u00106J\"\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u000107H\u00a6@\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010<\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008<\u0010\u0006R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020=8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006A\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;",
        "",
        "Ljava/util/Date;",
        "date",
        "",
        "e",
        "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lr93/a;",
        "h",
        "(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ll11/f;",
        "panelState",
        "d",
        "(Ljava/util/Date;Ll11/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;",
        "optionsToAdd",
        "optionsToRemove",
        "k",
        "(Ljava/util/Date;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;",
        "subCategory",
        "",
        "selected",
        "n",
        "(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;",
        "intensity",
        "l",
        "(Ljava/util/Date;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljq0/d;",
        "pillDay",
        "b",
        "(Ljava/util/Date;Ljq0/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "Ljq0/e;",
        "intakeTime",
        "i",
        "(Ljava/util/Date;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;",
        "bbt",
        "f",
        "(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "text",
        "g",
        "(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "consumed",
        "o",
        "(Ljava/util/Date;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;",
        "weight",
        "m",
        "(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;",
        "j",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "a",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedDate",
        "feature-symptoms-panel"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract b(Ljava/util/Date;Ljq0/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract d(Ljava/util/Date;Ll11/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract i(Ljava/util/Date;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/util/Date;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/util/Date;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(Ljava/util/Date;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
