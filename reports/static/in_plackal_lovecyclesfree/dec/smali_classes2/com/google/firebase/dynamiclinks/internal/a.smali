.class final synthetic Lcom/google/firebase/dynamiclinks/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Ly5/h;


# static fields
.field static final a:Ly5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/a;->a:Ly5/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ly5/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp6/d;

    .line 2
    .line 3
    const-class v1, Lr5/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr5/f;

    .line 10
    .line 11
    const-class v2, Lu5/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu5/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lp6/d;-><init>(Lr5/f;Lu5/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
