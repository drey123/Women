.class public Lsh/d5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lsj/j0;

.field public final e:Lsh/v4;


# direct methods
.method public constructor <init>(Lsj/j0;Lsh/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/d5;->d:Lsj/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/d5;->e:Lsh/v4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/d5;->d:Lsj/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lsh/d5;->e:Lsh/v4;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsh/v4$b;->k(Lsj/j0;Lsh/v4;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
