.class public final Lkotlinx/datetime/internal/format/p;
.super Lkotlinx/datetime/internal/format/a;
.source "FieldSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/a<",
        "TTarget;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/s;LAf/a;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkotlinx/datetime/internal/format/s;->a:LHe/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHe/c;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    const-string p3, "accessor"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "name"

    .line 18
    .line 19
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/s;

    .line 26
    .line 27
    iput-object v0, p0, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lkotlinx/datetime/internal/format/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/l<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
