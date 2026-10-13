.class public Lcom/facebook/common/internal/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/internal/Supplier;

.field public static final b:Lcom/facebook/common/internal/Supplier;

.field public static final c:Lcom/facebook/common/internal/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/internal/Suppliers$2;

    invoke-direct {v0}, Lcom/facebook/common/internal/Suppliers$2;-><init>()V

    sput-object v0, Lcom/facebook/common/internal/Suppliers;->a:Lcom/facebook/common/internal/Supplier;

    new-instance v0, Lcom/facebook/common/internal/Suppliers$3;

    invoke-direct {v0}, Lcom/facebook/common/internal/Suppliers$3;-><init>()V

    sput-object v0, Lcom/facebook/common/internal/Suppliers;->b:Lcom/facebook/common/internal/Supplier;

    new-instance v0, Lcom/facebook/common/internal/Suppliers$4;

    invoke-direct {v0}, Lcom/facebook/common/internal/Suppliers$4;-><init>()V

    sput-object v0, Lcom/facebook/common/internal/Suppliers;->c:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    new-instance v0, Lcom/facebook/common/internal/Suppliers$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/Suppliers$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
