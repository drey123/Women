.class public Lsh/x3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lsh/b4;

.field public final e:Lsh/a6;

.field public final i:Lsh/r4;


# direct methods
.method public constructor <init>(Lsh/b4;Lsh/a6;Lsh/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/x3;->d:Lsh/b4;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/x3;->e:Lsh/a6;

    .line 7
    .line 8
    iput-object p3, p0, Lsh/x3;->i:Lsh/r4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/x3;->d:Lsh/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/x3;->e:Lsh/a6;

    .line 4
    .line 5
    iget-object p0, p0, Lsh/x3;->i:Lsh/r4;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lsh/b4;->j0(Lsh/b4;Lsh/a6;Lsh/r4;)Lsh/b4$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
