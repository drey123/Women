.class public final Ln7/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/f;
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
    invoke-direct {p0}, Ln7/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Ln7/f$a;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/f$a;->c()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ln7/f$a;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/f$a;->d()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {}, Ln7/f;->j()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {}, Ln7/f;->k()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object p0
.end method
