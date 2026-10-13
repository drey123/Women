.class Lorg/luaj/vm2/compiler/LexState$LHS_assign;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LHS_assign"
.end annotation


# instance fields
.field public a:Lorg/luaj/vm2/compiler/LexState$LHS_assign;

.field public final b:Lorg/luaj/vm2/compiler/LexState$expdesc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 10
    .line 11
    return-void
.end method
