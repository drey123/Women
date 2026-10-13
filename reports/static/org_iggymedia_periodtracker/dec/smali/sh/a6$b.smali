.class public abstract Lsh/a6$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lsh/x8$a;

.field public final synthetic b:Lsh/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lsh/a6$b;

    .line 4
    .line 5
    const-string v2, "moduleData"

    .line 6
    .line 7
    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lsh/a6$b;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lsh/a6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsh/a6$b;->b:Lsh/a6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsh/b6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsh/b6;-><init>(Lsh/a6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsh/a6$b;->a:Lsh/x8$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lsh/a6;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/a6$b;->c(Lsh/a6;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lsh/a6;)Ldi/k;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsh/o8;->a(Ljava/lang/Class;)Ldi/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Ldi/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/a6$b;->a:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/a6$b;->c:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ldi/k;

    .line 16
    .line 17
    return-object p0
.end method
