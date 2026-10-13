.class public Ljj/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final a:Ljj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljj/a;->a:Ljj/a;

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
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 2
    .line 3
    invoke-static {p1}, Ljj/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
