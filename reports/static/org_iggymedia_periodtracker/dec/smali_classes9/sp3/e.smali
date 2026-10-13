.class public Lsp3/e;
.super Lsp3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp3/e$a;
    }
.end annotation


# static fields
.field public static final e:Lsp3/e$a;

.field public static final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp3/e;->e:Lsp3/e$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsp3/e;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrp3/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsp3/b;-><init>(Lrp3/a;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsp3/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
