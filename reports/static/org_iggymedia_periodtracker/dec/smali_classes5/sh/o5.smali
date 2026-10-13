.class public Lsh/o5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lsh/b4;

.field public final e:Lsh/v4;


# direct methods
.method public constructor <init>(Lsh/b4;Lsh/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/o5;->d:Lsh/b4;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/o5;->e:Lsh/v4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/o5;->d:Lsh/b4;

    .line 2
    .line 3
    iget-object p0, p0, Lsh/o5;->e:Lsh/v4;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lsh/p5;->a(Lsh/b4;Lsh/v4;Ljava/lang/String;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
