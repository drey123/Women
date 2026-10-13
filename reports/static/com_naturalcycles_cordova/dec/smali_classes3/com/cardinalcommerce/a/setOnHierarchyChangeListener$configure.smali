.class abstract Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "configure"
.end annotation


# instance fields
.field final Cardinal:Z

.field final cca_continue:Ljava/lang/String;

.field final configure:Ljava/lang/reflect/Field;

.field final getInstance:Ljava/lang/String;

.field final init:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->cca_continue:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->configure:Ljava/lang/reflect/Field;

    .line 322
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->getInstance:Ljava/lang/String;

    .line 323
    iput-boolean p3, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->init:Z

    .line 324
    iput-boolean p4, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->Cardinal:Z

    return-void
.end method


# virtual methods
.method abstract Cardinal(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract cca_continue(Lcom/cardinalcommerce/a/setCertificate;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setForeground;
        }
    .end annotation
.end method

.method abstract getInstance(Lcom/cardinalcommerce/a/setCertificate;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
