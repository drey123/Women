.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 14
    .line 15
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
.method public final a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    return-object p0
.end method
