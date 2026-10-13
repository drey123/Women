.class public final Ldi/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/l$a;
    }
.end annotation


# static fields
.field public static final a:Ldi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/l;->a:Ldi/l;

    .line 7
    .line 8
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
.method public a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ldi/l$a;

    .line 5
    .line 6
    check-cast p1, Lei/t;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldi/l$a;-><init>(Lei/t;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
