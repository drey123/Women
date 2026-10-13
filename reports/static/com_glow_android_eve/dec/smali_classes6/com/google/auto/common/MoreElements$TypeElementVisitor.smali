.class final Lcom/google/auto/common/MoreElements$TypeElementVisitor;
.super Lcom/google/auto/common/MoreElements$CastingElementVisitor;
.source "MoreElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeElementVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/auto/common/MoreElements$CastingElementVisitor<",
        "Ljavax/lang/model/element/TypeElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/auto/common/MoreElements$TypeElementVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/MoreElements$TypeElementVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/MoreElements$CastingElementVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/auto/common/MoreElements$TypeElementVisitor;->a:Lcom/google/auto/common/MoreElements$TypeElementVisitor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/google/auto/common/MoreElements$TypeElementVisitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/MoreElements$TypeElementVisitor;->a:Lcom/google/auto/common/MoreElements$TypeElementVisitor;

    .line 2
    .line 3
    return-object v0
.end method
