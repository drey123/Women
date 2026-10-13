.class public interface abstract Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/intellij/markdown/parser/d$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u0011*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0011J1\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/d$a;",
        "T",
        "",
        "Lorg/intellij/markdown/parser/b$a;",
        "Lorg/intellij/markdown/parser/b;",
        "pos",
        "Lorg/intellij/markdown/parser/e;",
        "productionHolder",
        "stateInfo",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "b",
        "(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/d$a;)Ljava/util/List;",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "",
        "a",
        "(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 2
    .line 3
    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
.end method

.method public abstract b(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/d$a;)Ljava/util/List;
.end method
