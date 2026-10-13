.class public Lsh/a5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lsh/v4$b;

.field public final e:Lsh/v4;


# direct methods
.method public constructor <init>(Lsh/v4$b;Lsh/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/a5;->d:Lsh/v4$b;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/a5;->e:Lsh/v4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a5;->d:Lsh/v4$b;

    .line 2
    .line 3
    iget-object p0, p0, Lsh/a5;->e:Lsh/v4;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsh/v4$b;->h(Lsh/v4$b;Lsh/v4;)Lek/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
