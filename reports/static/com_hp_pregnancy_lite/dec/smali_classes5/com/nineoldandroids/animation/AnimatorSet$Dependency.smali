.class Lcom/nineoldandroids/animation/AnimatorSet$Dependency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dependency"
.end annotation


# instance fields
.field public a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iput p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->b:I

    return-void
.end method
