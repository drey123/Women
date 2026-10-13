.class public final Lio/noties/markwon/html/jsoup/parser/Token$Doctype;
.super Lio/noties/markwon/html/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Doctype"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->Doctype:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Token;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->f:Z

    return-object p0
.end method
