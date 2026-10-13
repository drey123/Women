.class public abstract Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0001\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;",
        "",
        "",
        "seen0",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "d",
        "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "ByCategorySpecification",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;",
        "core-ui-constructor"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;->a:I

    .line 12
    .line 13
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 14
    .line 15
    new-instance v1, Lb91/p0;

    .line 16
    .line 17
    invoke-direct {v1}, Lb91/p0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILzk/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;->b()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    new-array v3, v4, [Lkotlin/reflect/KClass;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v3, v5

    .line 21
    .line 22
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification$$serializer;

    .line 25
    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.DeleteTrackerEventsSpecificationJson"

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
