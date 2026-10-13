.class public Lsh/e5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lsh/v4;

.field public final e:Ljava/lang/Class;

.field public final i:Lcj/b;


# direct methods
.method public constructor <init>(Lsh/v4;Ljava/lang/Class;Lcj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/e5;->d:Lsh/v4;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/e5;->e:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lsh/e5;->i:Lcj/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/e5;->d:Lsh/v4;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/e5;->e:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lsh/e5;->i:Lcj/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lsh/v4$b;->l(Lsh/v4;Ljava/lang/Class;Lcj/b;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
