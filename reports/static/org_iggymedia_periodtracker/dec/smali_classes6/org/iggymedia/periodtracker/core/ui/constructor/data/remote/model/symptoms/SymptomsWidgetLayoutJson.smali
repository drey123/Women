.class public abstract Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetGridLayoutJson;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetListLayoutJson;",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;->a:I

    .line 12
    .line 13
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 14
    .line 15
    new-instance v1, Ly91/h;

    .line 16
    .line 17
    invoke-direct {v1}, Ly91/h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;->b()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetGridLayoutJson;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetListLayoutJson;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [Lkotlin/reflect/KClass;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-instance v5, Lzk/u1;

    .line 32
    .line 33
    sget-object v7, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetGridLayoutJson;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetGridLayoutJson;

    .line 34
    .line 35
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    const-string v9, "grid"

    .line 38
    .line 39
    invoke-direct {v5, v9, v7, v8}, Lzk/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lzk/u1;

    .line 43
    .line 44
    sget-object v8, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetListLayoutJson;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetListLayoutJson;

    .line 45
    .line 46
    new-array v9, v6, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    const-string v10, "list"

    .line 49
    .line 50
    invoke-direct {v7, v10, v8, v9}, Lzk/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    aput-object v7, v4, v1

    .line 58
    .line 59
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsWidgetLayoutJson"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method
