.class public final Lfj2/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/MarkerProcessorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj2/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj2/e$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/e;)Lorg/intellij/markdown/parser/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfj2/e$a;

    .line 5
    .line 6
    sget-object v0, Lzp3/a;->e:Lzp3/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzp3/a$a;->c()Lzp3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lfj2/e$a;-><init>(Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
