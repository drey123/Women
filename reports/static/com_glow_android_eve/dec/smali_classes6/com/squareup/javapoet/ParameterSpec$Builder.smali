.class public final Lcom/squareup/javapoet/ParameterSpec$Builder;
.super Ljava/lang/Object;
.source "ParameterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/ParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/squareup/javapoet/TypeName;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/javapoet/CodeBlock$Builder;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/squareup/javapoet/ParameterSpec$Builder;->c:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/squareup/javapoet/ParameterSpec$Builder;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/squareup/javapoet/ParameterSpec$Builder;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/squareup/javapoet/ParameterSpec$Builder;->a:Lcom/squareup/javapoet/TypeName;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/squareup/javapoet/ParameterSpec$Builder;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/javapoet/ParameterSpec;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/javapoet/ParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/javapoet/ParameterSpec;-><init>(Lcom/squareup/javapoet/ParameterSpec$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
