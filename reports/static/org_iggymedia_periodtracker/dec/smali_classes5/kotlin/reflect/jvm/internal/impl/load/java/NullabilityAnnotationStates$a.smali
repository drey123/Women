.class public final Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;

    .line 7
    .line 8
    new-instance v0, Lni/i0;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lni/i0;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 2
    .line 3
    return-object p0
.end method
