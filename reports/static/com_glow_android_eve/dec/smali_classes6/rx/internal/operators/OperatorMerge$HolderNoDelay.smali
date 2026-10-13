.class final Lrx/internal/operators/OperatorMerge$HolderNoDelay;
.super Ljava/lang/Object;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolderNoDelay"
.end annotation


# static fields
.field public static final a:Lrx/internal/operators/OperatorMerge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorMerge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorMerge;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrx/internal/operators/OperatorMerge$HolderNoDelay;->a:Lrx/internal/operators/OperatorMerge;

    .line 8
    .line 9
    return-void
.end method
