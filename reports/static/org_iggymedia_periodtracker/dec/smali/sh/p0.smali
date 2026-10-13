.class public Lsh/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lsh/u0;

.field public final e:Lsh/r4;


# direct methods
.method public constructor <init>(Lsh/u0;Lsh/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/p0;->d:Lsh/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/p0;->e:Lsh/r4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/p0;->d:Lsh/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lsh/p0;->e:Lsh/r4;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsh/u0;->Y(Lsh/u0;Lsh/r4;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
