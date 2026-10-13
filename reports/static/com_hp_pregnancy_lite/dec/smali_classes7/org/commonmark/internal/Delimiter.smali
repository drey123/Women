.class public Lorg/commonmark/internal/Delimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterRun;


# instance fields
.field public final a:Lorg/commonmark/node/Text;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Lorg/commonmark/internal/Delimiter;

.field public f:Lorg/commonmark/internal/Delimiter;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/Delimiter;->g:I

    iput v0, p0, Lorg/commonmark/internal/Delimiter;->h:I

    iput-object p1, p0, Lorg/commonmark/internal/Delimiter;->a:Lorg/commonmark/node/Text;

    iput-char p2, p0, Lorg/commonmark/internal/Delimiter;->b:C

    iput-boolean p3, p0, Lorg/commonmark/internal/Delimiter;->c:Z

    iput-boolean p4, p0, Lorg/commonmark/internal/Delimiter;->d:Z

    iput-object p5, p0, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    return-void
.end method


# virtual methods
.method public canClose()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/Delimiter;->d:Z

    return v0
.end method

.method public canOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/Delimiter;->c:Z

    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/Delimiter;->g:I

    return v0
.end method

.method public originalLength()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/Delimiter;->h:I

    return v0
.end method
