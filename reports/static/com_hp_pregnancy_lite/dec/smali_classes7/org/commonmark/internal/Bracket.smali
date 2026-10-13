.class public Lorg/commonmark/internal/Bracket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/node/Text;

.field public final b:I

.field public final c:Z

.field public final d:Lorg/commonmark/internal/Bracket;

.field public final e:Lorg/commonmark/internal/Delimiter;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/internal/Bracket;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/Bracket;->g:Z

    iput-object p1, p0, Lorg/commonmark/internal/Bracket;->a:Lorg/commonmark/node/Text;

    iput p2, p0, Lorg/commonmark/internal/Bracket;->b:I

    iput-boolean p5, p0, Lorg/commonmark/internal/Bracket;->c:Z

    iput-object p3, p0, Lorg/commonmark/internal/Bracket;->d:Lorg/commonmark/internal/Bracket;

    iput-object p4, p0, Lorg/commonmark/internal/Bracket;->e:Lorg/commonmark/internal/Delimiter;

    return-void
.end method

.method public static a(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;
    .locals 7

    new-instance v6, Lorg/commonmark/internal/Bracket;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V

    return-object v6
.end method

.method public static b(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;
    .locals 7

    new-instance v6, Lorg/commonmark/internal/Bracket;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V

    return-object v6
.end method
