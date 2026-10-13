.class public final Lcf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/compose/AnnotatedStringFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf0/b$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcf0/r0;

.field public final b:Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;

.field public final c:Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;->c:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lcf0/r0;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lcf0/b;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcf0/r0;Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcf0/b;->a:Lcf0/r0;

    .line 14
    .line 15
    iput-object p2, p0, Lcf0/b;->b:Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;

    .line 16
    .line 17
    iput-object p3, p0, Lcf0/b;->c:Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lgm/u;Lkotlin/jvm/functions/Function1;)Lff0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf0/b$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcf0/b;->a:Lcf0/r0;

    .line 7
    .line 8
    iget-object v2, p0, Lcf0/b;->b:Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcf0/b;->c:Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2, v2, p0}, Lcf0/b$a;-><init>(Lcf0/r0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgm/u;->a(Lorg/commonmark/node/Visitor;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lff0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcf0/b$a;->J()Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcf0/b$a;->K()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lff0/a;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
