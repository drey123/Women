.class public final Lfj2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj2/f$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->c:I

    .line 2
    .line 3
    sput v0, Lfj2/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj2/f;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgg2/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfj2/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lfj2/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/intellij/markdown/parser/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/intellij/markdown/parser/c;-><init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgg2/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lorg/intellij/markdown/parser/c;->a(Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfj2/f$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgg2/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lfj2/f;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0, p2}, Lfj2/f$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lfj2/f$a;->a(Lorg/intellij/markdown/ast/ASTNode;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;->c()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
