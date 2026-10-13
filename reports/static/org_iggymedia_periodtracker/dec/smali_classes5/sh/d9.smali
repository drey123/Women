.class public Lsh/d9;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lsh/a6;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/d9;->d:Lsh/a6;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/d9;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsh/d9;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsh/d9;->v:Lkotlin/jvm/internal/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/d9;->d:Lsh/a6;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/d9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsh/d9;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsh/d9;->v:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lsh/e9;->o(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
