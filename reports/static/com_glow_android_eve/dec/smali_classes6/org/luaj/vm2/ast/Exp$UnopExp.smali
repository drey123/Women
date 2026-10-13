.class public Lorg/luaj/vm2/ast/Exp$UnopExp;
.super Lorg/luaj/vm2/ast/Exp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnopExp"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lorg/luaj/vm2/ast/Exp;


# direct methods
.method public constructor <init>(ILorg/luaj/vm2/ast/Exp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/luaj/vm2/ast/Exp$UnopExp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/ast/Exp$UnopExp;->b:Lorg/luaj/vm2/ast/Exp;

    .line 7
    .line 8
    return-void
.end method
