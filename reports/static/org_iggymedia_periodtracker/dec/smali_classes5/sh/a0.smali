.class public Lsh/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lsh/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/a0;->d:Lsh/a0;

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
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhi/w;

    .line 2
    .line 3
    invoke-static {p1}, Lsh/g0;->b(Lhi/w;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
