.class public Lsh/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final d:Ljava/lang/ClassLoader;

.field public final e:Lsh/w9;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final v:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lsh/w9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/b0;->d:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/b0;->e:Lsh/w9;

    .line 7
    .line 8
    iput-object p3, p0, Lsh/b0;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lsh/b0;->v:Lkotlin/jvm/internal/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsh/b0;->d:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/b0;->e:Lsh/w9;

    .line 4
    .line 5
    iget-object v2, p0, Lsh/b0;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lsh/b0;->v:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, Lhi/z;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lsh/g0;->c(Ljava/lang/ClassLoader;Lsh/w9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/m0;ILhi/z;)Lkotlin/reflect/KTypeProjection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
