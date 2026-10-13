.class public Lsh/b9;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lsh/a6;

.field public final i:Lkotlin/jvm/internal/v;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/b9;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/b9;->e:Lsh/a6;

    .line 7
    .line 8
    iput-object p3, p0, Lsh/b9;->i:Lkotlin/jvm/internal/v;

    .line 9
    .line 10
    iput-object p4, p0, Lsh/b9;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/b9;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/b9;->e:Lsh/a6;

    .line 4
    .line 5
    iget-object v2, p0, Lsh/b9;->i:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    iget-object p0, p0, Lsh/b9;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lsh/e9;->m(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/v;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
