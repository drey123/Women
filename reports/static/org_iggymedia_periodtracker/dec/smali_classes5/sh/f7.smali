.class public Lsh/f7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lsh/a6;

.field public final e:Lsh/i7;


# direct methods
.method public constructor <init>(Lsh/a6;Lsh/i7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/f7;->d:Lsh/a6;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/f7;->e:Lsh/i7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/f7;->d:Lsh/a6;

    .line 2
    .line 3
    iget-object p0, p0, Lsh/f7;->e:Lsh/i7;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsh/i7;->u0(Lsh/a6;Lsh/i7;)Lsh/w9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
