.class public final Ldq3/a;
.super Lorg/intellij/markdown/parser/sequentialparsers/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq3/a$a;
    }
.end annotation


# static fields
.field public static final e:Ldq3/a$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldq3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldq3/a;->e:Ldq3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyp3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldq3/a;->e:Ldq3/a$a;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldq3/a$a;->a(Ldq3/a$a;Lyp3/c;)Ldq3/a$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldq3/a$a$a;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ldq3/a$a$a;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v1, p0, Ldq3/a;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Ldq3/a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyp3/c;->f()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldq3/a;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyp3/c;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lyp3/c;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldq3/a;->d:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq3/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq3/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq3/a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq3/a;->d:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method
