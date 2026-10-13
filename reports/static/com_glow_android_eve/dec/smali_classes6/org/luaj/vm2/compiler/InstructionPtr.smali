.class Lorg/luaj/vm2/compiler/InstructionPtr;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/compiler/InstructionPtr;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lorg/luaj/vm2/compiler/InstructionPtr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/InstructionPtr;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/compiler/InstructionPtr;->b:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/InstructionPtr;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/compiler/InstructionPtr;->b:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    return-void
.end method
