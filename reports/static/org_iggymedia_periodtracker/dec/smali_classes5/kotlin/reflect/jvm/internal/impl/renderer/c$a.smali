.class public final Lkotlin/reflect/jvm/internal/impl/renderer/c$a;
.super Lmh/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;->r0(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/renderer/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/c$a;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmh/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/c$a;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->p0()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "Cannot modify readonly DescriptorRendererOptions"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
