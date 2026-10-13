.class public final Lkotlin/reflect/jvm/internal/impl/types/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/j$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/j$a;ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/j$a;->b(ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Too deep recursion while expanding type alias "

    .line 7
    .line 8
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lyl/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
