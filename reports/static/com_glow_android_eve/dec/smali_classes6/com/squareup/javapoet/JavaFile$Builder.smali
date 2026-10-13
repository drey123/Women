.class public final Lcom/squareup/javapoet/JavaFile$Builder;
.super Ljava/lang/Object;
.source "JavaFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/JavaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/squareup/javapoet/TypeSpec;

.field public final c:Lcom/squareup/javapoet/CodeBlock$Builder;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/squareup/javapoet/CodeBlock;->c:I

    .line 5
    .line 6
    new-instance v0, Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile$Builder;->c:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 12
    .line 13
    const-string v0, "  "

    .line 14
    .line 15
    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile$Builder;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile$Builder;->e:Ljava/util/TreeSet;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/squareup/javapoet/JavaFile$Builder;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/squareup/javapoet/JavaFile$Builder;->b:Lcom/squareup/javapoet/TypeSpec;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/javapoet/JavaFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/javapoet/JavaFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/javapoet/JavaFile;-><init>(Lcom/squareup/javapoet/JavaFile$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
