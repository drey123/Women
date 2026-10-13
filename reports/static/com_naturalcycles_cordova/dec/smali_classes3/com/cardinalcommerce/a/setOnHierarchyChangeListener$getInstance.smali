.class final Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$getInstance;
.super Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final configure:Lcom/cardinalcommerce/a/setTransitionName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setTransitionName;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;",
            ">;)V"
        }
    .end annotation

    .line 421
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;-><init>(Ljava/util/Map;)V

    .line 422
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$getInstance;->configure:Lcom/cardinalcommerce/a/setTransitionName;

    return-void
.end method


# virtual methods
.method final Cardinal(Ljava/lang/Object;Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/cardinalcommerce/a/setCertificate;",
            "Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    invoke-virtual {p3, p2, p1}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->getInstance(Lcom/cardinalcommerce/a/setCertificate;Ljava/lang/Object;)V

    return-void
.end method

.method final cca_continue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 427
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$getInstance;->configure:Lcom/cardinalcommerce/a/setTransitionName;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/setTransitionName;->Cardinal()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final init(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
