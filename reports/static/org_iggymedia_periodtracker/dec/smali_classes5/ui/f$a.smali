.class public final Lui/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

.field public final b:Lni/b0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lni/b0;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 5
    .line 6
    iput-object p2, p0, Lui/f$a;->b:Lni/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lui/f$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lni/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/f$a;->b:Lni/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/f$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 2
    .line 3
    return-object p0
.end method
